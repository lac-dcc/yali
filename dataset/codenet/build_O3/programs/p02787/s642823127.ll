; ModuleID = 'Project_CodeNet_C++1400/p02787/s642823127.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s642823127.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642823127.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = icmp ugt i64 %7, 1152921504606846975
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %36, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 3
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #12
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !5
  %16 = icmp eq i64 %7, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %14, i64 8
  %19 = add nsw i64 %13, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %12
  %21 = load i64, i64* %2, align 8, !tbaa !5
  %22 = icmp ugt i64 %21, 1152921504606846975
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %24 unwind label %59

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %20
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %21, 3
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #12
          to label %30 unwind label %59

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to i64*
  store i64 0, i64* %31, align 8, !tbaa !5
  %32 = icmp eq i64 %21, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, i8* %29, i64 8
  %35 = add nsw i64 %28, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %10, %25, %33, %30
  %37 = phi i64* [ %31, %30 ], [ %31, %33 ], [ null, %25 ], [ null, %10 ]
  %38 = phi i64* [ %15, %30 ], [ %15, %33 ], [ %15, %25 ], [ null, %10 ]
  %39 = load i64, i64* %2, align 8, !tbaa !5
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %61, label %42

42:                                               ; preds = %68, %36
  %43 = load i64, i64* %1, align 8, !tbaa !5
  %44 = add nsw i64 %43, 1
  %45 = icmp ugt i64 %44, 1152921504606846975
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %47 unwind label %105

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %42
  %49 = icmp eq i64 %44, 0
  br i1 %49, label %76, label %50

50:                                               ; preds = %48
  %51 = shl nuw nsw i64 %44, 3
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #12
          to label %53 unwind label %105

53:                                               ; preds = %50
  %54 = bitcast i8* %52 to i64*
  store i64 0, i64* %54, align 8, !tbaa !5
  %55 = icmp eq i64 %43, 0
  br i1 %55, label %76, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, i8* %52, i64 8
  %58 = add nsw i64 %51, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %57, i8 0, i64 %58, i1 false)
  br label %76

59:                                               ; preds = %23, %27
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %257

61:                                               ; preds = %36, %68
  %62 = phi i64 [ %69, %68 ], [ 0, %36 ]
  %63 = getelementptr inbounds i64, i64* %38, i64 %62
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %63)
          to label %65 unwind label %74

65:                                               ; preds = %61
  %66 = getelementptr inbounds i64, i64* %37, i64 %62
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i64* nonnull align 8 dereferenceable(8) %66)
          to label %68 unwind label %74

68:                                               ; preds = %65
  %69 = add nuw nsw i64 %62, 1
  %70 = load i64, i64* %2, align 8, !tbaa !5
  %71 = shl i64 %70, 32
  %72 = ashr exact i64 %71, 32
  %73 = icmp slt i64 %69, %72
  br i1 %73, label %61, label %42, !llvm.loop !9

74:                                               ; preds = %65, %61
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %250

76:                                               ; preds = %48, %56, %53
  %77 = phi i64* [ %54, %53 ], [ %54, %56 ], [ null, %48 ]
  %78 = load i64, i64* %1, align 8, !tbaa !5
  %79 = trunc i64 %78 to i32
  %80 = icmp ult i32 %79, 2147483647
  br i1 %80, label %81, label %99

81:                                               ; preds = %76
  %82 = add i64 %78, 1
  %83 = and i64 %82, 4294967295
  %84 = load i64, i64* %38, align 8, !tbaa !5
  %85 = load i64, i64* %37, align 8, !tbaa !5
  %86 = and i64 %82, 1
  %87 = icmp eq i64 %83, 1
  br i1 %87, label %90, label %88

88:                                               ; preds = %81
  %89 = sub nsw i64 %83, %86
  br label %107

90:                                               ; preds = %107, %81
  %91 = phi i64 [ 0, %81 ], [ %120, %107 ]
  %92 = icmp eq i64 %86, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = add nsw i64 %91, -1
  %95 = add i64 %94, %84
  %96 = sdiv i64 %95, %84
  %97 = mul nsw i64 %85, %96
  %98 = getelementptr inbounds i64, i64* %77, i64 %91
  store i64 %97, i64* %98, align 8, !tbaa !5
  br label %99

99:                                               ; preds = %93, %90, %76
  %100 = load i64, i64* %2, align 8, !tbaa !5
  %101 = icmp sgt i64 %100, 1
  br i1 %101, label %102, label %123

102:                                              ; preds = %99
  %103 = add nsw i64 %78, 1
  %104 = icmp ugt i64 %103, 1152921504606846975
  br i1 %104, label %129, label %132

105:                                              ; preds = %50, %46
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %250

107:                                              ; preds = %107, %88
  %108 = phi i64 [ 0, %88 ], [ %120, %107 ]
  %109 = phi i64 [ %89, %88 ], [ %121, %107 ]
  %110 = add nsw i64 %108, -1
  %111 = add i64 %110, %84
  %112 = sdiv i64 %111, %84
  %113 = mul nsw i64 %85, %112
  %114 = getelementptr inbounds i64, i64* %77, i64 %108
  store i64 %113, i64* %114, align 8, !tbaa !5
  %115 = or i64 %108, 1
  %116 = add i64 %108, %84
  %117 = sdiv i64 %116, %84
  %118 = mul nsw i64 %85, %117
  %119 = getelementptr inbounds i64, i64* %77, i64 %115
  store i64 %118, i64* %119, align 8, !tbaa !5
  %120 = add nuw nsw i64 %108, 2
  %121 = add i64 %109, -2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %90, label %107, !llvm.loop !11

123:                                              ; preds = %163, %99
  %124 = phi i64 [ %78, %99 ], [ %167, %163 ]
  %125 = phi i64* [ %77, %99 ], [ %148, %163 ]
  %126 = getelementptr inbounds i64, i64* %125, i64 %124
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %127)
          to label %193 unwind label %236

129:                                              ; preds = %168, %102
  %130 = phi i64* [ %77, %102 ], [ %148, %168 ]
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %131 unwind label %240

131:                                              ; preds = %129
  unreachable

132:                                              ; preds = %102, %168
  %133 = phi i64 [ %169, %168 ], [ %103, %102 ]
  %134 = phi i64* [ %148, %168 ], [ %77, %102 ]
  %135 = phi i64 [ %164, %168 ], [ 1, %102 ]
  %136 = phi i64 [ %167, %168 ], [ %78, %102 ]
  %137 = icmp eq i64 %133, 0
  br i1 %137, label %147, label %138

138:                                              ; preds = %132
  %139 = shl nuw nsw i64 %133, 3
  %140 = invoke noalias nonnull i8* @_Znwm(i64 %139) #12
          to label %141 unwind label %238

141:                                              ; preds = %138
  %142 = bitcast i8* %140 to i64*
  store i64 0, i64* %142, align 8, !tbaa !5
  %143 = icmp eq i64 %136, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, i8* %140, i64 8
  %146 = add nsw i64 %139, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %145, i8 0, i64 %146, i1 false)
  br label %147

147:                                              ; preds = %132, %144, %141
  %148 = phi i64* [ %142, %141 ], [ %142, %144 ], [ null, %132 ]
  %149 = load i64, i64* %1, align 8, !tbaa !5
  %150 = trunc i64 %149 to i32
  %151 = icmp ult i32 %150, 2147483647
  br i1 %151, label %152, label %159

152:                                              ; preds = %147
  %153 = add i64 %149, 1
  %154 = getelementptr inbounds i64, i64* %37, i64 %135
  %155 = getelementptr inbounds i64, i64* %38, i64 %135
  %156 = load i64, i64* %155, align 8, !tbaa !5
  %157 = load i64, i64* %154, align 8, !tbaa !5
  %158 = and i64 %153, 4294967295
  br label %171

159:                                              ; preds = %147
  %160 = icmp eq i64* %134, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %190, %159
  %162 = bitcast i64* %134 to i8*
  call void @_ZdlPv(i8* nonnull %162) #10
  br label %163

163:                                              ; preds = %159, %161
  %164 = add nuw nsw i64 %135, 1
  %165 = load i64, i64* %2, align 8, !tbaa !5
  %166 = icmp sgt i64 %165, %164
  %167 = load i64, i64* %1, align 8, !tbaa !5
  br i1 %166, label %168, label %123, !llvm.loop !12

168:                                              ; preds = %163
  %169 = add nsw i64 %167, 1
  %170 = icmp ugt i64 %169, 1152921504606846975
  br i1 %170, label %129, label %132

171:                                              ; preds = %152, %190
  %172 = phi i64 [ 0, %152 ], [ %191, %190 ]
  %173 = add nsw i64 %172, -1
  %174 = add i64 %173, %156
  %175 = sdiv i64 %174, %156
  %176 = mul nsw i64 %157, %175
  %177 = getelementptr inbounds i64, i64* %134, i64 %172
  %178 = load i64, i64* %177, align 8, !tbaa !5
  %179 = icmp slt i64 %178, %176
  %180 = select i1 %179, i64 %178, i64 %176
  %181 = getelementptr inbounds i64, i64* %148, i64 %172
  store i64 %180, i64* %181, align 8, !tbaa !5
  %182 = icmp slt i64 %172, %156
  br i1 %182, label %190, label %183

183:                                              ; preds = %171
  %184 = sub nsw i64 %172, %156
  %185 = getelementptr inbounds i64, i64* %148, i64 %184
  %186 = load i64, i64* %185, align 8, !tbaa !5
  %187 = add nsw i64 %186, %157
  %188 = icmp slt i64 %187, %180
  %189 = select i1 %188, i64 %187, i64 %180
  store i64 %189, i64* %181, align 8, !tbaa !5
  br label %190

190:                                              ; preds = %171, %183
  %191 = add nuw nsw i64 %172, 1
  %192 = icmp eq i64 %191, %158
  br i1 %192, label %161, label %171, !llvm.loop !13

193:                                              ; preds = %123
  %194 = bitcast %"class.std::basic_ostream"* %128 to i8**
  %195 = load i8*, i8** %194, align 8, !tbaa !14
  %196 = getelementptr i8, i8* %195, i64 -24
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %197, align 8
  %199 = bitcast %"class.std::basic_ostream"* %128 to i8*
  %200 = add nsw i64 %198, 240
  %201 = getelementptr inbounds i8, i8* %199, i64 %200
  %202 = bitcast i8* %201 to %"class.std::ctype"**
  %203 = load %"class.std::ctype"*, %"class.std::ctype"** %202, align 8, !tbaa !16
  %204 = icmp eq %"class.std::ctype"* %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %193
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %206 unwind label %236

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %193
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 8
  %209 = load i8, i8* %208, align 8, !tbaa !20
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 9, i64 10
  %213 = load i8, i8* %212, align 1, !tbaa !22
  br label %221

214:                                              ; preds = %207
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203)
          to label %215 unwind label %236

215:                                              ; preds = %214
  %216 = bitcast %"class.std::ctype"* %203 to i8 (%"class.std::ctype"*, i8)***
  %217 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %216, align 8, !tbaa !14
  %218 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, i64 6
  %219 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, align 8
  %220 = invoke signext i8 %219(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203, i8 signext 10)
          to label %221 unwind label %236

221:                                              ; preds = %215, %211
  %222 = phi i8 [ %213, %211 ], [ %220, %215 ]
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8 signext %222)
          to label %224 unwind label %236

224:                                              ; preds = %221
  %225 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223)
          to label %226 unwind label %236

226:                                              ; preds = %224
  %227 = bitcast i64* %125 to i8*
  call void @_ZdlPv(i8* nonnull %227) #10
  %228 = icmp eq i64* %37, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %226
  %230 = bitcast i64* %37 to i8*
  call void @_ZdlPv(i8* nonnull %230) #10
  br label %231

231:                                              ; preds = %226, %229
  %232 = icmp eq i64* %38, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %231
  %234 = bitcast i64* %38 to i8*
  call void @_ZdlPv(i8* nonnull %234) #10
  br label %235

235:                                              ; preds = %231, %233
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0

236:                                              ; preds = %123, %205, %214, %215, %221, %224
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %246

238:                                              ; preds = %138
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %242

240:                                              ; preds = %129
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %242

242:                                              ; preds = %240, %238
  %243 = phi i64* [ %134, %238 ], [ %130, %240 ]
  %244 = phi { i8*, i32 } [ %239, %238 ], [ %241, %240 ]
  %245 = icmp eq i64* %243, null
  br i1 %245, label %250, label %246

246:                                              ; preds = %236, %242
  %247 = phi i64* [ %125, %236 ], [ %243, %242 ]
  %248 = phi { i8*, i32 } [ %237, %236 ], [ %244, %242 ]
  %249 = bitcast i64* %247 to i8*
  call void @_ZdlPv(i8* nonnull %249) #10
  br label %250

250:                                              ; preds = %105, %242, %246, %74
  %251 = phi { i8*, i32 } [ %75, %74 ], [ %106, %105 ], [ %244, %242 ], [ %248, %246 ]
  %252 = icmp eq i64* %37, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %250
  %254 = bitcast i64* %37 to i8*
  call void @_ZdlPv(i8* nonnull %254) #10
  br label %255

255:                                              ; preds = %253, %250
  %256 = icmp eq i64* %38, null
  br i1 %256, label %261, label %257

257:                                              ; preds = %59, %255
  %258 = phi { i8*, i32 } [ %60, %59 ], [ %251, %255 ]
  %259 = phi i64* [ %15, %59 ], [ %38, %255 ]
  %260 = bitcast i64* %259 to i8*
  call void @_ZdlPv(i8* nonnull %260) #10
  br label %261

261:                                              ; preds = %257, %255
  %262 = phi { i8*, i32 } [ %251, %255 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  resume { i8*, i32 } %262
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s642823127.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
