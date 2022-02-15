; ModuleID = 'Project_CodeNet_C++1400/p02763/s377668895.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s377668895.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s377668895.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #12
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #11
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #12
          to label %17 unwind label %23

17:                                               ; preds = %0
  %18 = load i32, i32* %1, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i32 [ %22, %19 ], [ 1, %17 ]
  %21 = icmp slt i32 %20, %18
  %22 = shl i32 %20, 1
  br i1 %21, label %19, label %25, !llvm.loop !16

23:                                               ; preds = %0
  %24 = landingpad { i8*, i32 }
          cleanup
  br label %229

25:                                               ; preds = %19
  %26 = zext i32 %22 to i64
  %27 = call i8* @llvm.stacksave()
  %28 = mul nuw nsw i64 %26, 26
  %29 = alloca i32, i64 %28, align 16
  %30 = bitcast i32* %29 to i8*
  %31 = mul nuw nsw i64 %26, 104
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %30, i8 0, i64 %31, i1 false)
  %32 = load i32, i32* %1, align 4, !tbaa !14
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8
  %35 = sext i32 %20 to i64
  %36 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %41, %25
  %39 = phi i64 [ %52, %41 ], [ 0, %25 ]
  %40 = icmp eq i64 %39, %37
  br i1 %40, label %53, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, i8* %34, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !13
  %44 = sext i8 %43 to i64
  %45 = add nsw i64 %44, -97
  %46 = mul nsw i64 %45, %26
  %47 = add nsw i64 %39, %35
  %48 = add nsw i64 %46, %47
  %49 = getelementptr inbounds i32, i32* %29, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !14
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4, !tbaa !14
  %52 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !18

53:                                               ; preds = %38, %71
  %54 = phi i64 [ %72, %71 ], [ 0, %38 ]
  %55 = icmp eq i64 %54, 26
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = mul nuw nsw i64 %54, %26
  %58 = getelementptr inbounds i32, i32* %29, i64 %57
  br label %67

59:                                               ; preds = %53
  %60 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #11
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #12
          to label %62 unwind label %129

62:                                               ; preds = %59
  %63 = bitcast i32* %4 to i8*
  %64 = bitcast i32* %7 to i8*
  %65 = bitcast i32* %8 to i8*
  %66 = bitcast i32* %5 to i8*
  br label %86

67:                                               ; preds = %56, %73
  %68 = phi i64 [ %35, %56 ], [ %69, %73 ]
  %69 = add nsw i64 %68, -1
  %70 = icmp sgt i64 %68, 1
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !19

73:                                               ; preds = %67
  %74 = trunc i64 %69 to i32
  %75 = shl nuw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %58, i64 %76
  %78 = load i32, i32* %77, align 8, !tbaa !14
  %79 = or i32 %75, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %58, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !14
  %83 = or i32 %82, %78
  %84 = and i64 %69, 4294967295
  %85 = getelementptr inbounds i32, i32* %58, i64 %84
  store i32 %83, i32* %85, align 4, !tbaa !14
  br label %67, !llvm.loop !20

86:                                               ; preds = %62, %223
  %87 = load i32, i32* %3, align 4, !tbaa !14
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %3, align 4, !tbaa !14
  %89 = icmp eq i32 %87, 0
  br i1 %89, label %226, label %90

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #11
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #12
          to label %92 unwind label %131

92:                                               ; preds = %90
  %93 = load i32, i32* %4, align 4, !tbaa !14
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %157

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #11
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #12
          to label %97 unwind label %133

97:                                               ; preds = %95
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %96, i8* nonnull align 1 dereferenceable(1) %6) #12
          to label %99 unwind label %133

99:                                               ; preds = %97
  %100 = load i32, i32* %5, align 4, !tbaa !14
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %5, align 4, !tbaa !14
  %102 = sext i32 %101 to i64
  %103 = load i8*, i8** %33, align 8, !tbaa !21
  %104 = getelementptr inbounds i8, i8* %103, i64 %102
  %105 = load i8, i8* %104, align 1, !tbaa !13
  %106 = sext i8 %105 to i64
  %107 = add nsw i64 %106, -97
  %108 = mul nsw i64 %107, %26
  %109 = add nsw i32 %101, %20
  %110 = sext i32 %109 to i64
  %111 = add nsw i64 %108, %110
  %112 = getelementptr inbounds i32, i32* %29, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !14
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %112, align 4, !tbaa !14
  %115 = load i8, i8* %6, align 1, !tbaa !13
  %116 = sext i8 %115 to i64
  %117 = add nsw i64 %116, -97
  %118 = mul nsw i64 %117, %26
  %119 = add nsw i64 %118, %110
  %120 = getelementptr inbounds i32, i32* %29, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !14
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 4, !tbaa !14
  %123 = sdiv i32 %109, 2
  %124 = getelementptr inbounds i32, i32* %29, i64 %118
  br label %125

125:                                              ; preds = %135, %99
  %126 = phi i32 [ %123, %99 ], [ %156, %135 ]
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %135, label %128

128:                                              ; preds = %125
  store i8 %115, i8* %104, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #11
  br label %223

129:                                              ; preds = %59
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %227

131:                                              ; preds = %90
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %224

133:                                              ; preds = %97, %95
  %134 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #11
  br label %224

135:                                              ; preds = %125
  %136 = shl nuw nsw i32 %126, 1
  %137 = zext i32 %136 to i64
  %138 = add nsw i64 %108, %137
  %139 = getelementptr inbounds i32, i32* %29, i64 %138
  %140 = load i32, i32* %139, align 8, !tbaa !14
  %141 = or i32 %136, 1
  %142 = sext i32 %141 to i64
  %143 = add nsw i64 %108, %142
  %144 = getelementptr inbounds i32, i32* %29, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !14
  %146 = or i32 %145, %140
  %147 = zext i32 %126 to i64
  %148 = add nsw i64 %108, %147
  %149 = getelementptr inbounds i32, i32* %29, i64 %148
  store i32 %146, i32* %149, align 4, !tbaa !14
  %150 = getelementptr inbounds i32, i32* %124, i64 %137
  %151 = load i32, i32* %150, align 8, !tbaa !14
  %152 = getelementptr inbounds i32, i32* %124, i64 %142
  %153 = load i32, i32* %152, align 4, !tbaa !14
  %154 = or i32 %153, %151
  %155 = getelementptr inbounds i32, i32* %124, i64 %147
  store i32 %154, i32* %155, align 4, !tbaa !14
  %156 = lshr i32 %126, 1
  br label %125, !llvm.loop !22

157:                                              ; preds = %92
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #11
  %158 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7) #12
          to label %159 unwind label %175

159:                                              ; preds = %157
  %160 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %158, i32* nonnull align 4 dereferenceable(4) %8) #12
          to label %161 unwind label %175

161:                                              ; preds = %159
  %162 = load i32, i32* %7, align 4, !tbaa !14
  %163 = load i32, i32* %8, align 4, !tbaa !14
  %164 = add nsw i32 %162, -1
  %165 = add nsw i32 %164, %20
  %166 = add nsw i32 %163, %20
  br label %167

167:                                              ; preds = %211, %161
  %168 = phi i64 [ %215, %211 ], [ 0, %161 ]
  %169 = phi i32 [ %181, %211 ], [ %163, %161 ]
  %170 = phi i32 [ %180, %211 ], [ %164, %161 ]
  %171 = phi i32 [ %214, %211 ], [ 0, %161 ]
  %172 = icmp eq i64 %168, 26
  br i1 %172, label %173, label %177

173:                                              ; preds = %167
  store i32 %170, i32* %7, align 4, !tbaa !14
  store i32 %169, i32* %8, align 4, !tbaa !14
  %174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %171) #12
          to label %216 unwind label %219

175:                                              ; preds = %159, %157
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %221

177:                                              ; preds = %167
  %178 = mul nuw nsw i64 %168, %26
  br label %179

179:                                              ; preds = %206, %177
  %180 = phi i32 [ %165, %177 ], [ %209, %206 ]
  %181 = phi i32 [ %166, %177 ], [ %210, %206 ]
  %182 = phi i32 [ 0, %177 ], [ %208, %206 ]
  %183 = icmp slt i32 %180, %181
  br i1 %183, label %184, label %211

184:                                              ; preds = %179
  %185 = and i32 %180, 1
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %194, label %187

187:                                              ; preds = %184
  %188 = add nsw i32 %180, 1
  %189 = sext i32 %180 to i64
  %190 = add nsw i64 %178, %189
  %191 = getelementptr inbounds i32, i32* %29, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !14
  %193 = add nsw i32 %192, %182
  br label %194

194:                                              ; preds = %187, %184
  %195 = phi i32 [ %188, %187 ], [ %180, %184 ]
  %196 = phi i32 [ %193, %187 ], [ %182, %184 ]
  %197 = and i32 %181, 1
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %206, label %199

199:                                              ; preds = %194
  %200 = add nsw i32 %181, -1
  %201 = sext i32 %200 to i64
  %202 = add nsw i64 %178, %201
  %203 = getelementptr inbounds i32, i32* %29, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !14
  %205 = add nsw i32 %204, %196
  br label %206

206:                                              ; preds = %194, %199
  %207 = phi i32 [ %200, %199 ], [ %181, %194 ]
  %208 = phi i32 [ %205, %199 ], [ %196, %194 ]
  %209 = ashr i32 %195, 1
  %210 = ashr i32 %207, 1
  br label %179, !llvm.loop !23

211:                                              ; preds = %179
  %212 = icmp sgt i32 %182, 0
  %213 = zext i1 %212 to i32
  %214 = add nuw nsw i32 %171, %213
  %215 = add nuw nsw i64 %168, 1
  br label %167, !llvm.loop !24

216:                                              ; preds = %173
  %217 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174) #12
          to label %218 unwind label %219

218:                                              ; preds = %216
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #11
  br label %223

219:                                              ; preds = %216, %173
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %221

221:                                              ; preds = %219, %175
  %222 = phi { i8*, i32 } [ %220, %219 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #11
  br label %224

223:                                              ; preds = %218, %128
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #11
  br label %86, !llvm.loop !25

224:                                              ; preds = %221, %133, %131
  %225 = phi { i8*, i32 } [ %134, %133 ], [ %222, %221 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #11
  br label %227

226:                                              ; preds = %86
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #11
  call void @llvm.stackrestore(i8* %27)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  ret void

227:                                              ; preds = %224, %129
  %228 = phi { i8*, i32 } [ %225, %224 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #11
  br label %229

229:                                              ; preds = %227, %23
  %230 = phi { i8*, i32 } [ %228, %227 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  resume { i8*, i32 } %230
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #12
  tail call void @_Z5solvev() #12
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s377668895.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = !{!11, !7, i64 0}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
