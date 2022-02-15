; ModuleID = 'Project_CodeNet_C++1400/p03172/s819107158.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s819107158.cpp"
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
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s819107158.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2)
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #11
  %9 = load i64, i64* %1, align 8, !tbaa !5
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %29, label %11

11:                                               ; preds = %75, %0
  %12 = phi i64* [ null, %0 ], [ %78, %75 ]
  %13 = load i64, i64* %2, align 8, !tbaa !5
  %14 = add nsw i64 %13, 1
  %15 = icmp ugt i64 %14, 1152921504606846975
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %17 unwind label %154

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %11
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %104, label %20

20:                                               ; preds = %18
  %21 = shl nuw nsw i64 %14, 3
  %22 = invoke noalias nonnull i8* @_Znwm(i64 %21) #13
          to label %23 unwind label %154

23:                                               ; preds = %20
  %24 = bitcast i8* %22 to i64*
  store i64 0, i64* %24, align 8, !tbaa !9
  %25 = icmp eq i64 %13, 0
  br i1 %25, label %87, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, i8* %22, i64 8
  %28 = add nsw i64 %21, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %28, i1 false)
  br label %87

29:                                               ; preds = %0, %75
  %30 = phi i64 [ %80, %75 ], [ 0, %0 ]
  %31 = phi i64* [ %78, %75 ], [ null, %0 ]
  %32 = phi i64* [ %79, %75 ], [ null, %0 ]
  %33 = phi i64* [ %76, %75 ], [ null, %0 ]
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %35 unwind label %83

35:                                               ; preds = %29
  %36 = icmp eq i64* %32, %33
  br i1 %36, label %39, label %37

37:                                               ; preds = %35
  %38 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %38, i64* %32, align 8, !tbaa !5
  br label %75

39:                                               ; preds = %35
  %40 = ptrtoint i64* %32 to i64
  %41 = ptrtoint i64* %31 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp eq i64 %42, 9223372036854775800
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %46 unwind label %85

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %39
  %48 = icmp eq i64 %42, 0
  %49 = select i1 %48, i64 1, i64 %43
  %50 = add nsw i64 %49, %43
  %51 = icmp ult i64 %50, %43
  %52 = icmp ugt i64 %50, 1152921504606846975
  %53 = or i1 %51, %52
  %54 = select i1 %53, i64 1152921504606846975, i64 %50
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %47
  %57 = shl nuw nsw i64 %54, 3
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %57) #13
          to label %59 unwind label %83

59:                                               ; preds = %56
  %60 = bitcast i8* %58 to i64*
  br label %61

61:                                               ; preds = %59, %47
  %62 = phi i64* [ %60, %59 ], [ null, %47 ]
  %63 = getelementptr inbounds i64, i64* %62, i64 %43
  %64 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %64, i64* %63, align 8, !tbaa !5
  %65 = icmp sgt i64 %42, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = bitcast i64* %62 to i8*
  %68 = bitcast i64* %31 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %67, i8* align 8 %68, i64 %42, i1 false) #11
  br label %69

69:                                               ; preds = %61, %66
  %70 = icmp eq i64* %31, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = bitcast i64* %31 to i8*
  call void @_ZdlPv(i8* nonnull %72) #11
  br label %73

73:                                               ; preds = %71, %69
  %74 = getelementptr inbounds i64, i64* %62, i64 %54
  br label %75

75:                                               ; preds = %73, %37
  %76 = phi i64* [ %74, %73 ], [ %33, %37 ]
  %77 = phi i64* [ %63, %73 ], [ %32, %37 ]
  %78 = phi i64* [ %62, %73 ], [ %31, %37 ]
  %79 = getelementptr inbounds i64, i64* %77, i64 1
  %80 = add nuw nsw i64 %30, 1
  %81 = load i64, i64* %1, align 8, !tbaa !5
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %29, label %11, !llvm.loop !11

83:                                               ; preds = %29, %56
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %262

85:                                               ; preds = %45
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %262

87:                                               ; preds = %26, %23
  %88 = load i64, i64* %2, align 8, !tbaa !5
  %89 = add nsw i64 %88, 1
  %90 = icmp ugt i64 %89, 1152921504606846975
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %92 unwind label %256

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %87
  %94 = icmp eq i64 %89, 0
  br i1 %94, label %104, label %95

95:                                               ; preds = %93
  %96 = shl nuw nsw i64 %89, 3
  %97 = invoke noalias nonnull i8* @_Znwm(i64 %96) #13
          to label %98 unwind label %256

98:                                               ; preds = %95
  %99 = bitcast i8* %97 to i64*
  store i64 0, i64* %99, align 8, !tbaa !9
  %100 = icmp eq i64 %88, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, i8* %97, i64 8
  %103 = add nsw i64 %96, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %102, i8 0, i64 %103, i1 false)
  br label %104

104:                                              ; preds = %18, %93, %101, %98
  %105 = phi i64* [ %24, %98 ], [ %24, %101 ], [ %24, %93 ], [ null, %18 ]
  %106 = phi i64* [ %99, %98 ], [ %99, %101 ], [ null, %93 ], [ null, %18 ]
  %107 = bitcast i64* %106 to i8*
  store i64 1, i64* %105, align 8, !tbaa !9
  %108 = load i64, i64* %1, align 8, !tbaa !5
  %109 = load i64, i64* %2, align 8
  %110 = icmp slt i64 %109, 1
  %111 = icmp sgt i64 %108, 0
  br i1 %111, label %112, label %150

112:                                              ; preds = %104
  %113 = icmp slt i64 %109, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %112
  %115 = shl i64 %109, 3
  %116 = add i64 %115, 8
  br label %156

117:                                              ; preds = %112
  %118 = load i64, i64* %106, align 8, !tbaa !9
  %119 = add i64 %108, -1
  %120 = and i64 %108, 3
  %121 = icmp ult i64 %119, 3
  br i1 %121, label %137, label %122

122:                                              ; preds = %117
  %123 = and i64 %108, -4
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i64 [ 1, %122 ], [ %134, %124 ]
  %126 = phi i64 [ %123, %122 ], [ %135, %124 ]
  %127 = add nsw i64 %118, %125
  %128 = srem i64 %127, 1000000007
  %129 = add nsw i64 %118, %128
  %130 = srem i64 %129, 1000000007
  %131 = add nsw i64 %118, %130
  %132 = srem i64 %131, 1000000007
  %133 = add nsw i64 %118, %132
  %134 = srem i64 %133, 1000000007
  %135 = add i64 %126, -4
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %124, !llvm.loop !13

137:                                              ; preds = %124, %117
  %138 = phi i64 [ undef, %117 ], [ %134, %124 ]
  %139 = phi i64 [ 1, %117 ], [ %134, %124 ]
  %140 = icmp eq i64 %120, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %137, %141
  %142 = phi i64 [ %145, %141 ], [ %139, %137 ]
  %143 = phi i64 [ %146, %141 ], [ %120, %137 ]
  %144 = add nsw i64 %118, %142
  %145 = srem i64 %144, 1000000007
  %146 = add i64 %143, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %141, !llvm.loop !14

148:                                              ; preds = %141, %137
  %149 = phi i64 [ %138, %137 ], [ %145, %141 ]
  store i64 %149, i64* %105, align 8, !tbaa !9
  br label %150

150:                                              ; preds = %189, %148, %104
  %151 = getelementptr inbounds i64, i64* %105, i64 %109
  %152 = load i64, i64* %151, align 8, !tbaa !9
  %153 = icmp slt i64 %152, 0
  br i1 %153, label %205, label %207

154:                                              ; preds = %20, %16
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %262

156:                                              ; preds = %114, %189
  %157 = phi i64 [ %164, %189 ], [ 1, %114 ]
  %158 = phi i64 [ %190, %189 ], [ 0, %114 ]
  call void @llvm.memset.p0i8.i64(i8* align 8 %107, i8 0, i64 %116, i1 false)
  %159 = getelementptr inbounds i64, i64* %12, i64 %158
  %160 = load i64, i64* %159, align 8, !tbaa !5
  br label %165

161:                                              ; preds = %187
  %162 = load i64, i64* %106, align 8, !tbaa !9
  %163 = add nsw i64 %162, %157
  %164 = srem i64 %163, 1000000007
  store i64 %164, i64* %105, align 8, !tbaa !9
  br i1 %110, label %189, label %192

165:                                              ; preds = %156, %187
  %166 = phi i64 [ 0, %156 ], [ %167, %187 ]
  %167 = add nuw i64 %166, 1
  %168 = sub nsw i64 %109, %166
  %169 = icmp slt i64 %168, %160
  %170 = select i1 %169, i64 %168, i64 %160
  %171 = add nsw i64 %170, %166
  %172 = icmp slt i64 %170, 1
  br i1 %172, label %187, label %173

173:                                              ; preds = %165
  %174 = getelementptr inbounds i64, i64* %106, i64 %167
  %175 = load i64, i64* %174, align 8, !tbaa !9
  %176 = getelementptr inbounds i64, i64* %105, i64 %166
  %177 = load i64, i64* %176, align 8, !tbaa !9
  %178 = add nsw i64 %177, %175
  %179 = srem i64 %178, 1000000007
  store i64 %179, i64* %174, align 8, !tbaa !9
  %180 = icmp slt i64 %171, %109
  br i1 %180, label %181, label %187

181:                                              ; preds = %173
  %182 = add nsw i64 %171, 1
  %183 = getelementptr inbounds i64, i64* %106, i64 %182
  %184 = load i64, i64* %183, align 8, !tbaa !9
  %185 = sub nsw i64 %184, %177
  %186 = srem i64 %185, 1000000007
  store i64 %186, i64* %183, align 8, !tbaa !9
  br label %187

187:                                              ; preds = %165, %181, %173
  %188 = icmp eq i64 %109, %166
  br i1 %188, label %161, label %165, !llvm.loop !16

189:                                              ; preds = %192, %161
  %190 = add nuw nsw i64 %158, 1
  %191 = icmp eq i64 %190, %108
  br i1 %191, label %150, label %156, !llvm.loop !13

192:                                              ; preds = %161, %192
  %193 = phi i64 [ %198, %192 ], [ %162, %161 ]
  %194 = phi i64 [ %203, %192 ], [ 1, %161 ]
  %195 = getelementptr inbounds i64, i64* %106, i64 %194
  %196 = load i64, i64* %195, align 8, !tbaa !9
  %197 = add nsw i64 %196, %193
  %198 = srem i64 %197, 1000000007
  store i64 %198, i64* %195, align 8, !tbaa !9
  %199 = getelementptr inbounds i64, i64* %105, i64 %194
  %200 = load i64, i64* %199, align 8, !tbaa !9
  %201 = add nsw i64 %200, %198
  %202 = srem i64 %201, 1000000007
  store i64 %202, i64* %199, align 8, !tbaa !9
  %203 = add nuw i64 %194, 1
  %204 = icmp eq i64 %194, %109
  br i1 %204, label %189, label %192, !llvm.loop !17

205:                                              ; preds = %150
  %206 = add nsw i64 %152, 1000000007
  store i64 %206, i64* %151, align 8, !tbaa !9
  br label %207

207:                                              ; preds = %205, %150
  %208 = phi i64 [ %206, %205 ], [ %152, %150 ]
  %209 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %208)
          to label %210 unwind label %252

210:                                              ; preds = %207
  %211 = bitcast %"class.std::basic_ostream"* %209 to i8**
  %212 = load i8*, i8** %211, align 8, !tbaa !18
  %213 = getelementptr i8, i8* %212, i64 -24
  %214 = bitcast i8* %213 to i64*
  %215 = load i64, i64* %214, align 8
  %216 = bitcast %"class.std::basic_ostream"* %209 to i8*
  %217 = add nsw i64 %215, 240
  %218 = getelementptr inbounds i8, i8* %216, i64 %217
  %219 = bitcast i8* %218 to %"class.std::ctype"**
  %220 = load %"class.std::ctype"*, %"class.std::ctype"** %219, align 8, !tbaa !20
  %221 = icmp eq %"class.std::ctype"* %220, null
  br i1 %221, label %222, label %224

222:                                              ; preds = %210
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %223 unwind label %252

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %210
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 8
  %226 = load i8, i8* %225, align 8, !tbaa !24
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 9, i64 10
  %230 = load i8, i8* %229, align 1, !tbaa !26
  br label %238

231:                                              ; preds = %224
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220)
          to label %232 unwind label %252

232:                                              ; preds = %231
  %233 = bitcast %"class.std::ctype"* %220 to i8 (%"class.std::ctype"*, i8)***
  %234 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %233, align 8, !tbaa !18
  %235 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, i64 6
  %236 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, align 8
  %237 = invoke signext i8 %236(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220, i8 signext 10)
          to label %238 unwind label %252

238:                                              ; preds = %232, %228
  %239 = phi i8 [ %230, %228 ], [ %237, %232 ]
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i8 signext %239)
          to label %241 unwind label %252

241:                                              ; preds = %238
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240)
          to label %243 unwind label %252

243:                                              ; preds = %241
  %244 = icmp eq i64* %106, null
  br i1 %244, label %246, label %245

245:                                              ; preds = %243
  call void @_ZdlPv(i8* nonnull %107) #11
  br label %246

246:                                              ; preds = %243, %245
  %247 = bitcast i64* %105 to i8*
  call void @_ZdlPv(i8* nonnull %247) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11
  %248 = icmp eq i64* %12, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %246
  %250 = bitcast i64* %12 to i8*
  call void @_ZdlPv(i8* nonnull %250) #11
  br label %251

251:                                              ; preds = %246, %249
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  ret i32 0

252:                                              ; preds = %241, %238, %232, %231, %222, %207
  %253 = landingpad { i8*, i32 }
          cleanup
  %254 = icmp eq i64* %106, null
  br i1 %254, label %258, label %255

255:                                              ; preds = %252
  call void @_ZdlPv(i8* nonnull %107) #11
  br label %258

256:                                              ; preds = %91, %95
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %258

258:                                              ; preds = %256, %252, %255
  %259 = phi i64* [ %24, %256 ], [ %105, %255 ], [ %105, %252 ]
  %260 = phi { i8*, i32 } [ %257, %256 ], [ %253, %255 ], [ %253, %252 ]
  %261 = bitcast i64* %259 to i8*
  call void @_ZdlPv(i8* nonnull %261) #11
  br label %262

262:                                              ; preds = %83, %85, %154, %258
  %263 = phi i64* [ %12, %154 ], [ %12, %258 ], [ %31, %83 ], [ %31, %85 ]
  %264 = phi { i8*, i32 } [ %155, %154 ], [ %260, %258 ], [ %84, %83 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11
  %265 = icmp eq i64* %263, null
  br i1 %265, label %268, label %266

266:                                              ; preds = %262
  %267 = bitcast i64* %263 to i8*
  call void @_ZdlPv(i8* nonnull %267) #11
  br label %268

268:                                              ; preds = %262, %266
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  resume { i8*, i32 } %264
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s819107158.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
