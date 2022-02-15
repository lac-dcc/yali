; ModuleID = 'Project_CodeNet_C++1400/p00015/s215966734.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s215966734.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s215966734.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i32, align 4
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca [102 x i32], align 16
  %6 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #9
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !10
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %12) #9
  %13 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %13) #9
  %14 = bitcast [102 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %14) #9
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %16 unwind label %25

16:                                               ; preds = %0
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %18 = load i32, i32* %2, align 4, !tbaa !14
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %332, %16
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  %21 = load i8*, i8** %17, align 8, !tbaa !16
  %22 = icmp eq i8* %21, %10
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @_ZdlPv(i8* %21) #9
  br label %24

24:                                               ; preds = %20, %23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #9
  ret i32 0

25:                                               ; preds = %0
  %26 = landingpad { i8*, i32 }
          cleanup
  br label %336

27:                                               ; preds = %16, %332
  %28 = phi i32 [ %333, %332 ], [ 0, %16 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %12, i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %13, i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %14, i8 0, i64 408, i1 false)
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %30 unwind label %101

30:                                               ; preds = %27
  %31 = load i64, i64* %9, align 8, !tbaa !10
  %32 = trunc i64 %31 to i32
  %33 = load i8*, i8** %17, align 8
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %35, label %99

35:                                               ; preds = %30
  %36 = and i64 %31, 4294967295
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %77, label %38

38:                                               ; preds = %35
  %39 = add nsw i64 %36, -1
  %40 = add i32 %32, -1
  %41 = trunc i64 %39 to i32
  %42 = sub i32 %40, %41
  %43 = icmp sgt i32 %42, %40
  %44 = icmp ugt i64 %39, 4294967295
  %45 = or i1 %43, %44
  br i1 %45, label %77, label %46

46:                                               ; preds = %38
  %47 = and i64 %31, 7
  %48 = sub nsw i64 %36, %47
  %49 = trunc i64 %48 to i32
  br label %50

50:                                               ; preds = %50, %46
  %51 = phi i64 [ 0, %46 ], [ %73, %50 ]
  %52 = xor i64 %51, -1
  %53 = add i64 %31, %52
  %54 = shl i64 %53, 32
  %55 = ashr exact i64 %54, 32
  %56 = getelementptr inbounds i8, i8* %33, i64 %55
  %57 = getelementptr inbounds i8, i8* %56, i64 -3
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 1, !tbaa !13
  %60 = shufflevector <4 x i8> %59, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %61 = getelementptr inbounds i8, i8* %56, i64 -7
  %62 = bitcast i8* %61 to <4 x i8>*
  %63 = load <4 x i8>, <4 x i8>* %62, align 1, !tbaa !13
  %64 = shufflevector <4 x i8> %63, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %65 = sext <4 x i8> %60 to <4 x i32>
  %66 = sext <4 x i8> %64 to <4 x i32>
  %67 = add nsw <4 x i32> %65, <i32 -48, i32 -48, i32 -48, i32 -48>
  %68 = add nsw <4 x i32> %66, <i32 -48, i32 -48, i32 -48, i32 -48>
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %51
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %70, align 16, !tbaa !14
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %72, align 16, !tbaa !14
  %73 = add nuw i64 %51, 8
  %74 = icmp eq i64 %73, %48
  br i1 %74, label %75, label %50, !llvm.loop !17

75:                                               ; preds = %50
  %76 = icmp eq i64 %47, 0
  br i1 %76, label %99, label %77

77:                                               ; preds = %38, %35, %75
  %78 = phi i64 [ 0, %38 ], [ 0, %35 ], [ %48, %75 ]
  %79 = phi i32 [ 0, %38 ], [ 0, %35 ], [ %49, %75 ]
  %80 = sub i64 %31, %78
  %81 = add nsw i64 %78, 1
  %82 = and i64 %80, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %77
  %85 = xor i32 %79, -1
  %86 = add i32 %85, %32
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %33, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !13
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %90, -48
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %78
  store i32 %91, i32* %92, align 4, !tbaa !14
  %93 = add nuw nsw i64 %78, 1
  %94 = add nuw nsw i32 %79, 1
  br label %95

95:                                               ; preds = %84, %77
  %96 = phi i64 [ %93, %84 ], [ %78, %77 ]
  %97 = phi i32 [ %94, %84 ], [ %79, %77 ]
  %98 = icmp eq i64 %36, %81
  br i1 %98, label %99, label %103

99:                                               ; preds = %95, %103, %75, %30
  %100 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %126 unwind label %101

101:                                              ; preds = %99, %27
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %336

103:                                              ; preds = %95, %103
  %104 = phi i64 [ %123, %103 ], [ %96, %95 ]
  %105 = phi i32 [ %124, %103 ], [ %97, %95 ]
  %106 = xor i32 %105, -1
  %107 = add i32 %106, %32
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %33, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !13
  %111 = sext i8 %110 to i32
  %112 = add nsw i32 %111, -48
  %113 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %104
  store i32 %112, i32* %113, align 4, !tbaa !14
  %114 = add nuw nsw i64 %104, 1
  %115 = sub i32 -2, %105
  %116 = add i32 %115, %32
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %33, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !13
  %120 = sext i8 %119 to i32
  %121 = add nsw i32 %120, -48
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %114
  store i32 %121, i32* %122, align 4, !tbaa !14
  %123 = add nuw nsw i64 %104, 2
  %124 = add nuw nsw i32 %105, 2
  %125 = icmp eq i64 %123, %36
  br i1 %125, label %99, label %103, !llvm.loop !20

126:                                              ; preds = %99
  %127 = load i64, i64* %9, align 8, !tbaa !10
  %128 = trunc i64 %127 to i32
  %129 = load i8*, i8** %17, align 8
  %130 = icmp sgt i32 %128, 0
  br i1 %130, label %131, label %218

131:                                              ; preds = %126
  %132 = and i64 %127, 4294967295
  %133 = icmp ult i64 %132, 8
  br i1 %133, label %173, label %134

134:                                              ; preds = %131
  %135 = add nsw i64 %132, -1
  %136 = add i32 %128, -1
  %137 = trunc i64 %135 to i32
  %138 = sub i32 %136, %137
  %139 = icmp sgt i32 %138, %136
  %140 = icmp ugt i64 %135, 4294967295
  %141 = or i1 %139, %140
  br i1 %141, label %173, label %142

142:                                              ; preds = %134
  %143 = and i64 %127, 7
  %144 = sub nsw i64 %132, %143
  %145 = trunc i64 %144 to i32
  br label %146

146:                                              ; preds = %146, %142
  %147 = phi i64 [ 0, %142 ], [ %169, %146 ]
  %148 = xor i64 %147, -1
  %149 = add i64 %127, %148
  %150 = shl i64 %149, 32
  %151 = ashr exact i64 %150, 32
  %152 = getelementptr inbounds i8, i8* %129, i64 %151
  %153 = getelementptr inbounds i8, i8* %152, i64 -3
  %154 = bitcast i8* %153 to <4 x i8>*
  %155 = load <4 x i8>, <4 x i8>* %154, align 1, !tbaa !13
  %156 = shufflevector <4 x i8> %155, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %157 = getelementptr inbounds i8, i8* %152, i64 -7
  %158 = bitcast i8* %157 to <4 x i8>*
  %159 = load <4 x i8>, <4 x i8>* %158, align 1, !tbaa !13
  %160 = shufflevector <4 x i8> %159, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %161 = sext <4 x i8> %156 to <4 x i32>
  %162 = sext <4 x i8> %160 to <4 x i32>
  %163 = add nsw <4 x i32> %161, <i32 -48, i32 -48, i32 -48, i32 -48>
  %164 = add nsw <4 x i32> %162, <i32 -48, i32 -48, i32 -48, i32 -48>
  %165 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %147
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %166, align 16, !tbaa !14
  %167 = getelementptr inbounds i32, i32* %165, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %168, align 16, !tbaa !14
  %169 = add nuw i64 %147, 8
  %170 = icmp eq i64 %169, %144
  br i1 %170, label %171, label %146, !llvm.loop !21

171:                                              ; preds = %146
  %172 = icmp eq i64 %143, 0
  br i1 %172, label %218, label %173

173:                                              ; preds = %134, %131, %171
  %174 = phi i64 [ 0, %134 ], [ 0, %131 ], [ %144, %171 ]
  %175 = phi i32 [ 0, %134 ], [ 0, %131 ], [ %145, %171 ]
  %176 = sub i64 %127, %174
  %177 = add nsw i64 %174, 1
  %178 = and i64 %176, 1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %191, label %180

180:                                              ; preds = %173
  %181 = xor i32 %175, -1
  %182 = add i32 %181, %128
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, i8* %129, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !13
  %186 = sext i8 %185 to i32
  %187 = add nsw i32 %186, -48
  %188 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %174
  store i32 %187, i32* %188, align 4, !tbaa !14
  %189 = add nuw nsw i64 %174, 1
  %190 = add nuw nsw i32 %175, 1
  br label %191

191:                                              ; preds = %180, %173
  %192 = phi i64 [ %189, %180 ], [ %174, %173 ]
  %193 = phi i32 [ %190, %180 ], [ %175, %173 ]
  %194 = icmp eq i64 %132, %177
  br i1 %194, label %218, label %195

195:                                              ; preds = %191, %195
  %196 = phi i64 [ %215, %195 ], [ %192, %191 ]
  %197 = phi i32 [ %216, %195 ], [ %193, %191 ]
  %198 = xor i32 %197, -1
  %199 = add i32 %198, %128
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, i8* %129, i64 %200
  %202 = load i8, i8* %201, align 1, !tbaa !13
  %203 = sext i8 %202 to i32
  %204 = add nsw i32 %203, -48
  %205 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %196
  store i32 %204, i32* %205, align 4, !tbaa !14
  %206 = add nuw nsw i64 %196, 1
  %207 = sub i32 -2, %197
  %208 = add i32 %207, %128
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, i8* %129, i64 %209
  %211 = load i8, i8* %210, align 1, !tbaa !13
  %212 = sext i8 %211 to i32
  %213 = add nsw i32 %212, -48
  %214 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %206
  store i32 %213, i32* %214, align 4, !tbaa !14
  %215 = add nuw nsw i64 %196, 2
  %216 = add nuw nsw i32 %197, 2
  %217 = icmp eq i64 %215, %132
  br i1 %217, label %218, label %195, !llvm.loop !22

218:                                              ; preds = %191, %195, %171, %126
  br label %219

219:                                              ; preds = %218, %219
  %220 = phi i32 [ %230, %219 ], [ 0, %218 ]
  %221 = phi i64 [ %231, %219 ], [ 0, %218 ]
  %222 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !14
  %224 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %221
  %225 = load i32, i32* %224, align 4, !tbaa !14
  %226 = add nsw i32 %225, %223
  %227 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %221
  %228 = add nsw i32 %226, %220
  %229 = srem i32 %228, 10
  store i32 %229, i32* %227, align 4, !tbaa !14
  %230 = sdiv i32 %228, 10
  %231 = add nuw nsw i64 %221, 1
  %232 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %231
  store i32 %230, i32* %232, align 4, !tbaa !14
  %233 = icmp eq i64 %231, 101
  br i1 %233, label %234, label %219, !llvm.loop !23

234:                                              ; preds = %219, %367
  %235 = phi i32 [ %368, %367 ], [ 101, %219 ]
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !14
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %246

240:                                              ; preds = %234
  %241 = add nsw i32 %235, -1
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !14
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %343, label %246

246:                                              ; preds = %361, %355, %349, %343, %240, %234
  %247 = phi i32 [ %235, %234 ], [ %241, %240 ], [ %344, %343 ], [ %350, %349 ], [ %356, %355 ], [ %362, %361 ]
  %248 = icmp sgt i32 %247, 79
  br i1 %248, label %254, label %249

249:                                              ; preds = %246
  %250 = icmp sgt i32 %247, -1
  br i1 %250, label %251, label %291

251:                                              ; preds = %367, %249
  %252 = phi i32 [ %247, %249 ], [ 0, %367 ]
  %253 = zext i32 %252 to i64
  br label %322

254:                                              ; preds = %246
  %255 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %256 unwind label %287

256:                                              ; preds = %254
  %257 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %258 = getelementptr i8, i8* %257, i64 -24
  %259 = bitcast i8* %258 to i64*
  %260 = load i64, i64* %259, align 8
  %261 = add nsw i64 %260, 240
  %262 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %261
  %263 = bitcast i8* %262 to %"class.std::ctype"**
  %264 = load %"class.std::ctype"*, %"class.std::ctype"** %263, align 8, !tbaa !26
  %265 = icmp eq %"class.std::ctype"* %264, null
  br i1 %265, label %266, label %268

266:                                              ; preds = %256
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %267 unwind label %289

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %256
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 8
  %270 = load i8, i8* %269, align 8, !tbaa !29
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 9, i64 10
  %274 = load i8, i8* %273, align 1, !tbaa !13
  br label %282

275:                                              ; preds = %268
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264)
          to label %276 unwind label %287

276:                                              ; preds = %275
  %277 = bitcast %"class.std::ctype"* %264 to i8 (%"class.std::ctype"*, i8)***
  %278 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %277, align 8, !tbaa !24
  %279 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, i64 6
  %280 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, align 8
  %281 = invoke signext i8 %280(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264, i8 signext 10)
          to label %282 unwind label %287

282:                                              ; preds = %276, %272
  %283 = phi i8 [ %274, %272 ], [ %281, %276 ]
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %283)
          to label %285 unwind label %287

285:                                              ; preds = %282
  %286 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284)
          to label %332 unwind label %287

287:                                              ; preds = %254, %275, %276, %282, %285, %310, %311, %317, %320
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %336

289:                                              ; preds = %266, %301
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %336

291:                                              ; preds = %327, %249
  %292 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %293 = getelementptr i8, i8* %292, i64 -24
  %294 = bitcast i8* %293 to i64*
  %295 = load i64, i64* %294, align 8
  %296 = add nsw i64 %295, 240
  %297 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %296
  %298 = bitcast i8* %297 to %"class.std::ctype"**
  %299 = load %"class.std::ctype"*, %"class.std::ctype"** %298, align 8, !tbaa !26
  %300 = icmp eq %"class.std::ctype"* %299, null
  br i1 %300, label %301, label %303

301:                                              ; preds = %291
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %302 unwind label %289

302:                                              ; preds = %301
  unreachable

303:                                              ; preds = %291
  %304 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %299, i64 0, i32 8
  %305 = load i8, i8* %304, align 8, !tbaa !29
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %310, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %299, i64 0, i32 9, i64 10
  %309 = load i8, i8* %308, align 1, !tbaa !13
  br label %317

310:                                              ; preds = %303
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %299)
          to label %311 unwind label %287

311:                                              ; preds = %310
  %312 = bitcast %"class.std::ctype"* %299 to i8 (%"class.std::ctype"*, i8)***
  %313 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %312, align 8, !tbaa !24
  %314 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %313, i64 6
  %315 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %314, align 8
  %316 = invoke signext i8 %315(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %299, i8 signext 10)
          to label %317 unwind label %287

317:                                              ; preds = %311, %307
  %318 = phi i8 [ %309, %307 ], [ %316, %311 ]
  %319 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %318)
          to label %320 unwind label %287

320:                                              ; preds = %317
  %321 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %319)
          to label %332 unwind label %287

322:                                              ; preds = %251, %327
  %323 = phi i64 [ %253, %251 ], [ %328, %327 ]
  %324 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !14
  %326 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %325)
          to label %327 unwind label %330

327:                                              ; preds = %322
  %328 = add nsw i64 %323, -1
  %329 = icmp sgt i64 %323, 0
  br i1 %329, label %322, label %291, !llvm.loop !31

330:                                              ; preds = %322
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %336

332:                                              ; preds = %320, %285
  %333 = add nuw nsw i32 %28, 1
  %334 = load i32, i32* %2, align 4, !tbaa !14
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %27, label %20, !llvm.loop !32

336:                                              ; preds = %287, %289, %101, %330, %25
  %337 = phi { i8*, i32 } [ %26, %25 ], [ %102, %101 ], [ %331, %330 ], [ %288, %287 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  %338 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %339 = load i8*, i8** %338, align 8, !tbaa !16
  %340 = icmp eq i8* %339, %10
  br i1 %340, label %342, label %341

341:                                              ; preds = %336
  call void @_ZdlPv(i8* %339) #9
  br label %342

342:                                              ; preds = %336, %341
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #9
  resume { i8*, i32 } %337

343:                                              ; preds = %240
  %344 = add nsw i32 %235, -2
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4, !tbaa !14
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %246

349:                                              ; preds = %343
  %350 = add nsw i32 %235, -3
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4, !tbaa !14
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %246

355:                                              ; preds = %349
  %356 = add nsw i32 %235, -4
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4, !tbaa !14
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %246

361:                                              ; preds = %355
  %362 = add nsw i32 %235, -5
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4, !tbaa !14
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %246

367:                                              ; preds = %361
  %368 = add nsw i32 %235, -6
  %369 = icmp eq i32 %362, 0
  br i1 %369, label %251, label %234, !llvm.loop !33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s215966734.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!16 = !{!11, !7, i64 0}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !18, !19}
!21 = distinct !{!21, !18, !19}
!22 = distinct !{!22, !18, !19}
!23 = distinct !{!23, !18}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !7, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!"bool", !8, i64 0}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !28, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
