; ModuleID = 'Project_CodeNet_C++1400/p03176/s285418774.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s285418774.cpp"
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
@dp = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s285418774.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i32 [ 1, %0 ], [ %8, %5 ]
  %7 = icmp sgt i32 %6, %4
  %8 = shl nsw i32 %6, 1
  br i1 %7, label %9, label %5, !llvm.loop !9

9:                                                ; preds = %5
  %10 = zext i32 %8 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #11
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, i8* %12, i64 8
  %15 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %14, i8 0, i64 %15, i1 false)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %20 unwind label %58

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %9
  %22 = icmp eq i32 %16, 0
  br i1 %22, label %95, label %23

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %17, 3
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %24) #11
          to label %26 unwind label %58

26:                                               ; preds = %23
  %27 = bitcast i8* %25 to i64*
  store i64 0, i64* %27, align 8, !tbaa !11
  %28 = icmp eq i32 %16, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, i8* %25, i64 8
  %31 = add nsw i64 %24, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %30, i8 0, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %29, %26
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i32 %33, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %37 unwind label %60

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %32
  %39 = icmp eq i32 %33, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %38
  %41 = shl nuw nsw i64 %34, 3
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #11
          to label %43 unwind label %60

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to i64*
  store i64 0, i64* %44, align 8, !tbaa !11
  %45 = getelementptr inbounds i8, i8* %42, i64 8
  %46 = bitcast i8* %45 to i64*
  %47 = icmp eq i32 %33, 1
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i64, i64* %44, i64 %34
  %50 = add nsw i64 %41, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %45, i8 0, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %38, %48, %43
  %52 = phi i64* [ null, %38 ], [ %44, %48 ], [ %44, %43 ]
  %53 = phi i64* [ null, %38 ], [ %49, %48 ], [ %46, %43 ]
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %62, label %92

56:                                               ; preds = %66
  %57 = icmp sgt i32 %68, 0
  br i1 %57, label %81, label %92

58:                                               ; preds = %23, %19
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %260

60:                                               ; preds = %36, %40
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %256

62:                                               ; preds = %51, %66
  %63 = phi i64 [ %67, %66 ], [ 0, %51 ]
  %64 = getelementptr inbounds i64, i64* %27, i64 %63
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %64)
          to label %66 unwind label %71

66:                                               ; preds = %62
  %67 = add nuw nsw i64 %63, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %62, label %56, !llvm.loop !13

71:                                               ; preds = %62
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %247

73:                                               ; preds = %85
  %74 = ptrtoint i64* %53 to i64
  %75 = ptrtoint i64* %52 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 3
  %78 = icmp sgt i32 %87, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %73
  %80 = zext i32 %87 to i64
  br label %106

81:                                               ; preds = %56, %85
  %82 = phi i64 [ %86, %85 ], [ 0, %56 ]
  %83 = getelementptr inbounds i64, i64* %52, i64 %82
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %83)
          to label %85 unwind label %90

85:                                               ; preds = %81
  %86 = add nuw nsw i64 %82, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %81, label %73, !llvm.loop !14

90:                                               ; preds = %81
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %247

92:                                               ; preds = %143, %51, %56, %73
  %93 = phi i32 [ %87, %73 ], [ %68, %56 ], [ %54, %51 ], [ %87, %143 ]
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %172, label %95

95:                                               ; preds = %21, %92
  %96 = phi i32 [ %93, %92 ], [ 0, %21 ]
  %97 = phi i64* [ %27, %92 ], [ null, %21 ]
  %98 = phi i64* [ %52, %92 ], [ null, %21 ]
  %99 = add nuw i32 %96, 1
  %100 = zext i32 %99 to i64
  %101 = add nsw i64 %100, -1
  %102 = and i64 %100, 3
  %103 = icmp ult i64 %101, 3
  br i1 %103, label %156, label %104

104:                                              ; preds = %95
  %105 = and i64 %100, 4294967292
  br label %177

106:                                              ; preds = %79, %143
  %107 = phi i64 [ 0, %79 ], [ %144, %143 ]
  %108 = getelementptr inbounds i64, i64* %27, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !11
  %110 = trunc i64 %109 to i32
  %111 = add i32 %6, %110
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %131

113:                                              ; preds = %106, %127
  %114 = phi i32 [ %129, %127 ], [ %111, %106 ]
  %115 = phi i64 [ %128, %127 ], [ 0, %106 ]
  %116 = and i32 %114, 1
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %127, label %118

118:                                              ; preds = %113
  %119 = add nsw i32 %114, -1
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds i64, i64* %13, i64 %120
  %122 = load i64, i64* %121, align 8, !tbaa !11
  %123 = icmp slt i64 %115, %122
  %124 = select i1 %123, i64 %122, i64 %115
  br label %127

125:                                              ; preds = %134
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %247

127:                                              ; preds = %118, %113
  %128 = phi i64 [ %124, %118 ], [ %115, %113 ]
  %129 = lshr i32 %114, 1
  %130 = icmp ugt i32 %114, 3
  br i1 %130, label %113, label %131, !llvm.loop !15

131:                                              ; preds = %127, %106
  %132 = phi i64 [ 0, %106 ], [ %128, %127 ]
  %133 = icmp eq i64 %107, %77
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = and i64 %77, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %135, i64 %77) #12
          to label %136 unwind label %125

136:                                              ; preds = %134
  unreachable

137:                                              ; preds = %131
  %138 = getelementptr inbounds i64, i64* %52, i64 %107
  %139 = load i64, i64* %138, align 8, !tbaa !11
  %140 = add nsw i64 %139, %132
  %141 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %109
  store i64 %140, i64* %141, align 8, !tbaa !11
  %142 = icmp sgt i32 %111, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %146, %137
  %144 = add nuw nsw i64 %107, 1
  %145 = icmp eq i64 %144, %80
  br i1 %145, label %92, label %106, !llvm.loop !16

146:                                              ; preds = %137, %146
  %147 = phi i32 [ %154, %146 ], [ %111, %137 ]
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds i64, i64* %13, i64 %148
  %150 = load i64, i64* %149, align 8, !tbaa !11
  %151 = icmp slt i64 %150, %140
  %152 = select i1 %151, i64* %141, i64* %149
  %153 = load i64, i64* %152, align 8, !tbaa !11
  store i64 %153, i64* %149, align 8, !tbaa !11
  %154 = lshr i32 %147, 1
  %155 = icmp ult i32 %147, 2
  br i1 %155, label %143, label %146, !llvm.loop !17

156:                                              ; preds = %177, %95
  %157 = phi i64 [ undef, %95 ], [ %199, %177 ]
  %158 = phi i64 [ 0, %95 ], [ %200, %177 ]
  %159 = phi i64 [ 0, %95 ], [ %199, %177 ]
  %160 = icmp eq i64 %102, 0
  br i1 %160, label %172, label %161

161:                                              ; preds = %156, %161
  %162 = phi i64 [ %169, %161 ], [ %158, %156 ]
  %163 = phi i64 [ %168, %161 ], [ %159, %156 ]
  %164 = phi i64 [ %170, %161 ], [ %102, %156 ]
  %165 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %162
  %166 = load i64, i64* %165, align 8, !tbaa !11
  %167 = icmp slt i64 %163, %166
  %168 = select i1 %167, i64 %166, i64 %163
  %169 = add nuw nsw i64 %162, 1
  %170 = add i64 %164, -1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %161, !llvm.loop !18

172:                                              ; preds = %156, %161, %92
  %173 = phi i64* [ %27, %92 ], [ %97, %161 ], [ %97, %156 ]
  %174 = phi i64* [ %52, %92 ], [ %98, %161 ], [ %98, %156 ]
  %175 = phi i64 [ 0, %92 ], [ %157, %156 ], [ %168, %161 ]
  %176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %175)
          to label %203 unwind label %245

177:                                              ; preds = %177, %104
  %178 = phi i64 [ 0, %104 ], [ %200, %177 ]
  %179 = phi i64 [ 0, %104 ], [ %199, %177 ]
  %180 = phi i64 [ %105, %104 ], [ %201, %177 ]
  %181 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %178
  %182 = load i64, i64* %181, align 16, !tbaa !11
  %183 = icmp slt i64 %179, %182
  %184 = select i1 %183, i64 %182, i64 %179
  %185 = or i64 %178, 1
  %186 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8, !tbaa !11
  %188 = icmp slt i64 %184, %187
  %189 = select i1 %188, i64 %187, i64 %184
  %190 = or i64 %178, 2
  %191 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %190
  %192 = load i64, i64* %191, align 16, !tbaa !11
  %193 = icmp slt i64 %189, %192
  %194 = select i1 %193, i64 %192, i64 %189
  %195 = or i64 %178, 3
  %196 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8, !tbaa !11
  %198 = icmp slt i64 %194, %197
  %199 = select i1 %198, i64 %197, i64 %194
  %200 = add nuw nsw i64 %178, 4
  %201 = add i64 %180, -4
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %156, label %177, !llvm.loop !20

203:                                              ; preds = %172
  %204 = bitcast %"class.std::basic_ostream"* %176 to i8**
  %205 = load i8*, i8** %204, align 8, !tbaa !21
  %206 = getelementptr i8, i8* %205, i64 -24
  %207 = bitcast i8* %206 to i64*
  %208 = load i64, i64* %207, align 8
  %209 = bitcast %"class.std::basic_ostream"* %176 to i8*
  %210 = add nsw i64 %208, 240
  %211 = getelementptr inbounds i8, i8* %209, i64 %210
  %212 = bitcast i8* %211 to %"class.std::ctype"**
  %213 = load %"class.std::ctype"*, %"class.std::ctype"** %212, align 8, !tbaa !23
  %214 = icmp eq %"class.std::ctype"* %213, null
  br i1 %214, label %215, label %217

215:                                              ; preds = %203
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %216 unwind label %245

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %203
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 8
  %219 = load i8, i8* %218, align 8, !tbaa !27
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 9, i64 10
  %223 = load i8, i8* %222, align 1, !tbaa !29
  br label %231

224:                                              ; preds = %217
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213)
          to label %225 unwind label %245

225:                                              ; preds = %224
  %226 = bitcast %"class.std::ctype"* %213 to i8 (%"class.std::ctype"*, i8)***
  %227 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %226, align 8, !tbaa !21
  %228 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, i64 6
  %229 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, align 8
  %230 = invoke signext i8 %229(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213, i8 signext 10)
          to label %231 unwind label %245

231:                                              ; preds = %225, %221
  %232 = phi i8 [ %223, %221 ], [ %230, %225 ]
  %233 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i8 signext %232)
          to label %234 unwind label %245

234:                                              ; preds = %231
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233)
          to label %236 unwind label %245

236:                                              ; preds = %234
  %237 = icmp eq i64* %174, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %236
  %239 = bitcast i64* %174 to i8*
  call void @_ZdlPv(i8* nonnull %239) #10
  br label %240

240:                                              ; preds = %236, %238
  %241 = icmp eq i64* %173, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %240
  %243 = bitcast i64* %173 to i8*
  call void @_ZdlPv(i8* nonnull %243) #10
  br label %244

244:                                              ; preds = %240, %242
  call void @_ZdlPv(i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

245:                                              ; preds = %234, %231, %225, %224, %215, %172
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %247

247:                                              ; preds = %245, %125, %90, %71
  %248 = phi i64* [ %52, %71 ], [ %52, %90 ], [ %52, %125 ], [ %174, %245 ]
  %249 = phi i64* [ %27, %71 ], [ %27, %90 ], [ %27, %125 ], [ %173, %245 ]
  %250 = phi { i8*, i32 } [ %72, %71 ], [ %91, %90 ], [ %126, %125 ], [ %246, %245 ]
  %251 = icmp eq i64* %248, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %247
  %253 = bitcast i64* %248 to i8*
  call void @_ZdlPv(i8* nonnull %253) #10
  br label %254

254:                                              ; preds = %252, %247
  %255 = icmp eq i64* %249, null
  br i1 %255, label %260, label %256

256:                                              ; preds = %60, %254
  %257 = phi { i8*, i32 } [ %61, %60 ], [ %250, %254 ]
  %258 = phi i64* [ %27, %60 ], [ %249, %254 ]
  %259 = bitcast i64* %258 to i8*
  call void @_ZdlPv(i8* nonnull %259) #10
  br label %260

260:                                              ; preds = %256, %254, %58
  %261 = phi { i8*, i32 } [ %59, %58 ], [ %250, %254 ], [ %257, %256 ]
  call void @_ZdlPv(i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  resume { i8*, i32 } %261
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s285418774.cpp() #8 section ".text.startup" {
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
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
