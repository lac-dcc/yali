; ModuleID = 'Project_CodeNet_C++1400/p03707/s944697444.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s944697444.cpp"
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
@t = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@blue = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@vert = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@hori = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s944697444.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %19 = bitcast %union.anon* %16 to i8*
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %35, label %374

23:                                               ; preds = %141
  %24 = load i32, i32* %2, align 4
  %25 = icmp sgt i32 %24, 0
  %26 = icmp sgt i32 %143, 0
  br i1 %26, label %27, label %193

27:                                               ; preds = %23
  %28 = zext i32 %143 to i64
  %29 = zext i32 %24 to i64
  %30 = icmp eq i32 %24, 1
  %31 = zext i32 %24 to i64
  %32 = icmp ult i32 %24, 4
  %33 = and i64 %31, 4294967292
  %34 = icmp eq i64 %33, %31
  br label %179

35:                                               ; preds = %0, %141
  %36 = phi i64 [ %142, %141 ], [ 0, %0 ]
  %37 = getelementptr [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 %36, i64 0
  %38 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #8
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !9
  store i64 0, i64* %18, align 8, !tbaa !12
  store i8 0, i8* %19, align 8, !tbaa !15
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %40 unwind label %146

40:                                               ; preds = %35
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = load i8*, i8** %20, align 8
  %43 = icmp sgt i32 %41, 0
  br i1 %43, label %44, label %138

44:                                               ; preds = %40
  %45 = zext i32 %41 to i64
  %46 = icmp ult i32 %41, 8
  br i1 %46, label %118, label %47

47:                                               ; preds = %44
  %48 = getelementptr [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 %36, i64 %45
  %49 = bitcast i32* %48 to i8*
  %50 = getelementptr i8, i8* %42, i64 %45
  %51 = icmp ugt i8* %50, %38
  %52 = icmp ult i8* %42, %49
  %53 = and i1 %51, %52
  br i1 %53, label %118, label %54

54:                                               ; preds = %47
  %55 = and i64 %45, 4294967288
  %56 = add nsw i64 %55, -8
  %57 = lshr exact i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %56, 0
  br i1 %60, label %98, label %61

61:                                               ; preds = %54
  %62 = and i64 %58, 4611686018427387902
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %95, %63 ]
  %65 = phi i64 [ %62, %61 ], [ %96, %63 ]
  %66 = getelementptr inbounds i8, i8* %42, i64 %64
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 1, !tbaa !15, !alias.scope !16
  %69 = getelementptr inbounds i8, i8* %66, i64 4
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 1, !tbaa !15, !alias.scope !16
  %72 = sext <4 x i8> %68 to <4 x i32>
  %73 = sext <4 x i8> %71 to <4 x i32>
  %74 = add nsw <4 x i32> %72, <i32 -48, i32 -48, i32 -48, i32 -48>
  %75 = add nsw <4 x i32> %73, <i32 -48, i32 -48, i32 -48, i32 -48>
  %76 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 %36, i64 %64
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %77, align 8, !tbaa !5, !alias.scope !19, !noalias !16
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %79, align 8, !tbaa !5, !alias.scope !19, !noalias !16
  %80 = or i64 %64, 8
  %81 = getelementptr inbounds i8, i8* %42, i64 %80
  %82 = bitcast i8* %81 to <4 x i8>*
  %83 = load <4 x i8>, <4 x i8>* %82, align 1, !tbaa !15, !alias.scope !16
  %84 = getelementptr inbounds i8, i8* %81, i64 4
  %85 = bitcast i8* %84 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 1, !tbaa !15, !alias.scope !16
  %87 = sext <4 x i8> %83 to <4 x i32>
  %88 = sext <4 x i8> %86 to <4 x i32>
  %89 = add nsw <4 x i32> %87, <i32 -48, i32 -48, i32 -48, i32 -48>
  %90 = add nsw <4 x i32> %88, <i32 -48, i32 -48, i32 -48, i32 -48>
  %91 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 %36, i64 %80
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %92, align 8, !tbaa !5, !alias.scope !19, !noalias !16
  %93 = getelementptr inbounds i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %94, align 8, !tbaa !5, !alias.scope !19, !noalias !16
  %95 = add nuw i64 %64, 16
  %96 = add i64 %65, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %63, !llvm.loop !21

98:                                               ; preds = %63, %54
  %99 = phi i64 [ 0, %54 ], [ %95, %63 ]
  %100 = icmp eq i64 %59, 0
  br i1 %100, label %116, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, i8* %42, i64 %99
  %103 = bitcast i8* %102 to <4 x i8>*
  %104 = load <4 x i8>, <4 x i8>* %103, align 1, !tbaa !15, !alias.scope !16
  %105 = getelementptr inbounds i8, i8* %102, i64 4
  %106 = bitcast i8* %105 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 1, !tbaa !15, !alias.scope !16
  %108 = sext <4 x i8> %104 to <4 x i32>
  %109 = sext <4 x i8> %107 to <4 x i32>
  %110 = add nsw <4 x i32> %108, <i32 -48, i32 -48, i32 -48, i32 -48>
  %111 = add nsw <4 x i32> %109, <i32 -48, i32 -48, i32 -48, i32 -48>
  %112 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 %36, i64 %99
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %113, align 8, !tbaa !5, !alias.scope !19, !noalias !16
  %114 = getelementptr inbounds i32, i32* %112, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %115, align 8, !tbaa !5, !alias.scope !19, !noalias !16
  br label %116

116:                                              ; preds = %98, %101
  %117 = icmp eq i64 %55, %45
  br i1 %117, label %138, label %118

118:                                              ; preds = %47, %44, %116
  %119 = phi i64 [ 0, %47 ], [ 0, %44 ], [ %55, %116 ]
  %120 = xor i64 %119, -1
  %121 = add nsw i64 %120, %45
  %122 = and i64 %45, 3
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %135, label %124

124:                                              ; preds = %118, %124
  %125 = phi i64 [ %132, %124 ], [ %119, %118 ]
  %126 = phi i64 [ %133, %124 ], [ %122, %118 ]
  %127 = getelementptr inbounds i8, i8* %42, i64 %125
  %128 = load i8, i8* %127, align 1, !tbaa !15
  %129 = sext i8 %128 to i32
  %130 = add nsw i32 %129, -48
  %131 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 %36, i64 %125
  store i32 %130, i32* %131, align 4, !tbaa !5
  %132 = add nuw nsw i64 %125, 1
  %133 = add i64 %126, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %124, !llvm.loop !24

135:                                              ; preds = %124, %118
  %136 = phi i64 [ %119, %118 ], [ %132, %124 ]
  %137 = icmp ult i64 %121, 3
  br i1 %137, label %138, label %152

138:                                              ; preds = %135, %152, %116, %40
  %139 = icmp eq i8* %42, %19
  br i1 %139, label %141, label %140

140:                                              ; preds = %138
  call void @_ZdlPv(i8* %42) #8
  br label %141

141:                                              ; preds = %138, %140
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #8
  %142 = add nuw nsw i64 %36, 1
  %143 = load i32, i32* %1, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %142, %144
  br i1 %145, label %35, label %23, !llvm.loop !26

146:                                              ; preds = %35
  %147 = landingpad { i8*, i32 }
          cleanup
  %148 = load i8*, i8** %20, align 8, !tbaa !27
  %149 = icmp eq i8* %148, %19
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  call void @_ZdlPv(i8* %148) #8
  br label %151

151:                                              ; preds = %146, %150
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  resume { i8*, i32 } %147

152:                                              ; preds = %135, %152
  %153 = phi i64 [ %177, %152 ], [ %136, %135 ]
  %154 = getelementptr inbounds i8, i8* %42, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !15
  %156 = sext i8 %155 to i32
  %157 = add nsw i32 %156, -48
  %158 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 %36, i64 %153
  store i32 %157, i32* %158, align 4, !tbaa !5
  %159 = add nuw nsw i64 %153, 1
  %160 = getelementptr inbounds i8, i8* %42, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !15
  %162 = sext i8 %161 to i32
  %163 = add nsw i32 %162, -48
  %164 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 %36, i64 %159
  store i32 %163, i32* %164, align 4, !tbaa !5
  %165 = add nuw nsw i64 %153, 2
  %166 = getelementptr inbounds i8, i8* %42, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !15
  %168 = sext i8 %167 to i32
  %169 = add nsw i32 %168, -48
  %170 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 %36, i64 %165
  store i32 %169, i32* %170, align 4, !tbaa !5
  %171 = add nuw nsw i64 %153, 3
  %172 = getelementptr inbounds i8, i8* %42, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !15
  %174 = sext i8 %173 to i32
  %175 = add nsw i32 %174, -48
  %176 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 %36, i64 %171
  store i32 %175, i32* %176, align 4, !tbaa !5
  %177 = add nuw nsw i64 %153, 4
  %178 = icmp eq i64 %177, %45
  br i1 %178, label %138, label %152, !llvm.loop !28

179:                                              ; preds = %27, %358
  %180 = phi i64 [ 0, %27 ], [ %183, %358 ]
  %181 = add nuw i64 %180, 1
  %182 = getelementptr [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %181, i64 1
  %183 = add nuw nsw i64 %180, 1
  br i1 %25, label %184, label %358

184:                                              ; preds = %179
  %185 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %183, i64 0
  %186 = load i32, i32* %185, align 8, !tbaa !5
  %187 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 %180, i64 0
  %188 = load i32, i32* %187, align 8, !tbaa !5
  %189 = add nsw i32 %188, %186
  %190 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %183, i64 1
  store i32 %189, i32* %190, align 4, !tbaa !5
  br i1 %30, label %316, label %191

191:                                              ; preds = %184
  %192 = load i32, i32* %182, align 4
  br label %341

193:                                              ; preds = %358, %23
  %194 = phi i1 [ false, %23 ], [ %26, %358 ]
  br i1 %25, label %195, label %374

195:                                              ; preds = %193
  %196 = icmp sgt i32 %143, 1
  br i1 %196, label %197, label %276

197:                                              ; preds = %195
  %198 = zext i32 %24 to i64
  %199 = zext i32 %143 to i64
  %200 = add nsw i64 %199, -1
  %201 = and i64 %200, 1
  %202 = icmp eq i32 %143, 2
  %203 = and i64 %200, -2
  %204 = icmp eq i64 %201, 0
  %205 = and i64 %199, 1
  %206 = icmp eq i64 %200, 0
  %207 = and i64 %199, 4294967294
  %208 = icmp eq i64 %205, 0
  br label %209

209:                                              ; preds = %197, %225
  %210 = phi i64 [ 0, %197 ], [ %211, %225 ]
  %211 = add nuw nsw i64 %210, 1
  %212 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 1, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 0, i64 %210
  %215 = load i32, i32* %214, align 4, !tbaa !5
  br i1 %202, label %263, label %244

216:                                              ; preds = %227, %275
  %217 = phi i64 [ 0, %275 ], [ %236, %227 ]
  br i1 %208, label %225, label %218

218:                                              ; preds = %216
  %219 = add nuw nsw i64 %217, 1
  %220 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %219, i64 %210
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %219, i64 %211
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = add nsw i32 %223, %221
  store i32 %224, i32* %222, align 4, !tbaa !5
  br label %225

225:                                              ; preds = %218, %216, %274
  %226 = icmp eq i64 %211, %198
  br i1 %226, label %374, label %209, !llvm.loop !29

227:                                              ; preds = %275, %227
  %228 = phi i64 [ %236, %227 ], [ 0, %275 ]
  %229 = phi i64 [ %242, %227 ], [ %207, %275 ]
  %230 = or i64 %228, 1
  %231 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %230, i64 %210
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %230, i64 %211
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = add nsw i32 %234, %232
  store i32 %235, i32* %233, align 4, !tbaa !5
  %236 = add nuw nsw i64 %228, 2
  %237 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %236, i64 %210
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %236, i64 %211
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = add nsw i32 %240, %238
  store i32 %241, i32* %239, align 4, !tbaa !5
  %242 = add i64 %229, -2
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %216, label %227, !llvm.loop !30

244:                                              ; preds = %209, %244
  %245 = phi i32 [ %256, %244 ], [ %215, %209 ]
  %246 = phi i32 [ %258, %244 ], [ %213, %209 ]
  %247 = phi i64 [ %259, %244 ], [ 1, %209 ]
  %248 = phi i64 [ %261, %244 ], [ %203, %209 ]
  %249 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 %247, i64 %210
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = mul nsw i32 %250, %245
  %252 = add nsw i32 %251, %246
  %253 = add nuw nsw i64 %247, 1
  %254 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %253, i64 %211
  store i32 %252, i32* %254, align 4, !tbaa !5
  %255 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 %253, i64 %210
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = mul nsw i32 %256, %250
  %258 = add nsw i32 %257, %252
  %259 = add nuw nsw i64 %247, 2
  %260 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %259, i64 %211
  store i32 %258, i32* %260, align 4, !tbaa !5
  %261 = add i64 %248, -2
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %244, !llvm.loop !31

263:                                              ; preds = %244, %209
  %264 = phi i32 [ %215, %209 ], [ %256, %244 ]
  %265 = phi i32 [ %213, %209 ], [ %258, %244 ]
  %266 = phi i64 [ 1, %209 ], [ %259, %244 ]
  br i1 %204, label %274, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 %266, i64 %210
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = mul nsw i32 %269, %264
  %271 = add nsw i32 %270, %265
  %272 = add nuw nsw i64 %266, 1
  %273 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %272, i64 %211
  store i32 %271, i32* %273, align 4, !tbaa !5
  br label %274

274:                                              ; preds = %263, %267
  br i1 %194, label %275, label %225

275:                                              ; preds = %274
  br i1 %206, label %216, label %227

276:                                              ; preds = %195
  br i1 %194, label %277, label %374

277:                                              ; preds = %276
  %278 = zext i32 %24 to i64
  %279 = zext i32 %143 to i64
  %280 = and i64 %279, 1
  %281 = icmp eq i32 %143, 1
  %282 = and i64 %279, 4294967294
  %283 = icmp eq i64 %280, 0
  br label %284

284:                                              ; preds = %277, %313
  %285 = phi i64 [ 0, %277 ], [ %286, %313 ]
  %286 = add nuw nsw i64 %285, 1
  br i1 %281, label %304, label %287

287:                                              ; preds = %284, %287
  %288 = phi i64 [ %296, %287 ], [ 0, %284 ]
  %289 = phi i64 [ %302, %287 ], [ %282, %284 ]
  %290 = or i64 %288, 1
  %291 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %290, i64 %285
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %290, i64 %286
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = add nsw i32 %294, %292
  store i32 %295, i32* %293, align 4, !tbaa !5
  %296 = add nuw nsw i64 %288, 2
  %297 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %296, i64 %285
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %296, i64 %286
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = add nsw i32 %300, %298
  store i32 %301, i32* %299, align 4, !tbaa !5
  %302 = add i64 %289, -2
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %287, !llvm.loop !30

304:                                              ; preds = %287, %284
  %305 = phi i64 [ 0, %284 ], [ %296, %287 ]
  br i1 %283, label %313, label %306

306:                                              ; preds = %304
  %307 = add nuw nsw i64 %305, 1
  %308 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %307, i64 %285
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %307, i64 %286
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = add nsw i32 %311, %309
  store i32 %312, i32* %310, align 4, !tbaa !5
  br label %313

313:                                              ; preds = %304, %306
  %314 = icmp eq i64 %286, %278
  br i1 %314, label %374, label %284, !llvm.loop !29

315:                                              ; preds = %341
  br i1 %25, label %316, label %358

316:                                              ; preds = %184, %315
  br i1 %32, label %339, label %317

317:                                              ; preds = %316, %317
  %318 = phi i64 [ %336, %317 ], [ 0, %316 ]
  %319 = or i64 %318, 1
  %320 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %180, i64 %319
  %321 = bitcast i32* %320 to <4 x i32>*
  %322 = load <4 x i32>, <4 x i32>* %321, align 4, !tbaa !5
  %323 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %183, i64 %319
  %324 = bitcast i32* %323 to <4 x i32>*
  %325 = load <4 x i32>, <4 x i32>* %324, align 4, !tbaa !5
  %326 = add nsw <4 x i32> %325, %322
  %327 = bitcast i32* %323 to <4 x i32>*
  store <4 x i32> %326, <4 x i32>* %327, align 4, !tbaa !5
  %328 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %180, i64 %319
  %329 = bitcast i32* %328 to <4 x i32>*
  %330 = load <4 x i32>, <4 x i32>* %329, align 4, !tbaa !5
  %331 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %183, i64 %319
  %332 = bitcast i32* %331 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 4, !tbaa !5
  %334 = add nsw <4 x i32> %333, %330
  %335 = bitcast i32* %331 to <4 x i32>*
  store <4 x i32> %334, <4 x i32>* %335, align 4, !tbaa !5
  %336 = add nuw i64 %318, 4
  %337 = icmp eq i64 %336, %33
  br i1 %337, label %338, label %317, !llvm.loop !32

338:                                              ; preds = %317
  br i1 %34, label %358, label %339

339:                                              ; preds = %316, %338
  %340 = phi i64 [ 0, %316 ], [ %33, %338 ]
  br label %360

341:                                              ; preds = %191, %341
  %342 = phi i32 [ %192, %191 ], [ %355, %341 ]
  %343 = phi i32 [ %189, %191 ], [ %347, %341 ]
  %344 = phi i64 [ 1, %191 ], [ %348, %341 ]
  %345 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 %180, i64 %344
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = add nsw i32 %346, %343
  %348 = add nuw nsw i64 %344, 1
  %349 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %183, i64 %348
  store i32 %347, i32* %349, align 4, !tbaa !5
  %350 = add nuw i64 %344, 4294967295
  %351 = and i64 %350, 4294967295
  %352 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 %180, i64 %351
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = mul nsw i32 %353, %346
  %355 = add nsw i32 %354, %342
  %356 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %183, i64 %348
  store i32 %355, i32* %356, align 4, !tbaa !5
  %357 = icmp eq i64 %348, %29
  br i1 %357, label %315, label %341, !llvm.loop !33

358:                                              ; preds = %360, %338, %179, %315
  %359 = icmp eq i64 %183, %28
  br i1 %359, label %193, label %179, !llvm.loop !35

360:                                              ; preds = %339, %360
  %361 = phi i64 [ %362, %360 ], [ %340, %339 ]
  %362 = add nuw nsw i64 %361, 1
  %363 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %180, i64 %362
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %183, i64 %362
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = add nsw i32 %366, %364
  store i32 %367, i32* %365, align 4, !tbaa !5
  %368 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %180, i64 %362
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %183, i64 %362
  %371 = load i32, i32* %370, align 4, !tbaa !5
  %372 = add nsw i32 %371, %369
  store i32 %372, i32* %370, align 4, !tbaa !5
  %373 = icmp eq i64 %362, %31
  br i1 %373, label %358, label %360, !llvm.loop !36

374:                                              ; preds = %313, %225, %0, %276, %193
  %375 = bitcast i32* %5 to i8*
  %376 = bitcast i32* %6 to i8*
  %377 = bitcast i32* %7 to i8*
  %378 = bitcast i32* %8 to i8*
  %379 = load i32, i32* %3, align 4, !tbaa !5
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %382, label %381

381:                                              ; preds = %461, %374
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  ret i32 0

382:                                              ; preds = %374, %461
  %383 = phi i32 [ %465, %461 ], [ 0, %374 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %375) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %376) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %377) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %378) #8
  %384 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %385 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %384, i32* nonnull align 4 dereferenceable(4) %6)
  %386 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %385, i32* nonnull align 4 dereferenceable(4) %7)
  %387 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %386, i32* nonnull align 4 dereferenceable(4) %8)
  %388 = load i32, i32* %7, align 4, !tbaa !5
  %389 = sext i32 %388 to i64
  %390 = load i32, i32* %8, align 4, !tbaa !5
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %389, i64 %391
  %393 = load i32, i32* %392, align 4, !tbaa !5
  %394 = load i32, i32* %5, align 4, !tbaa !5
  %395 = add nsw i32 %394, -1
  %396 = sext i32 %395 to i64
  %397 = load i32, i32* %6, align 4, !tbaa !5
  %398 = add nsw i32 %397, -1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %396, i64 %399
  %401 = load i32, i32* %400, align 4, !tbaa !5
  %402 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %396, i64 %391
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %389, i64 %399
  %405 = load i32, i32* %404, align 4, !tbaa !5
  %406 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %389, i64 %391
  %407 = load i32, i32* %406, align 4, !tbaa !5
  %408 = sext i32 %397 to i64
  %409 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %396, i64 %408
  %410 = load i32, i32* %409, align 4, !tbaa !5
  %411 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %396, i64 %391
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %389, i64 %408
  %414 = load i32, i32* %413, align 4, !tbaa !5
  %415 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %389, i64 %391
  %416 = load i32, i32* %415, align 4, !tbaa !5
  %417 = sext i32 %394 to i64
  %418 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %417, i64 %399
  %419 = load i32, i32* %418, align 4, !tbaa !5
  %420 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %417, i64 %391
  %421 = load i32, i32* %420, align 4, !tbaa !5
  %422 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %389, i64 %399
  %423 = load i32, i32* %422, align 4, !tbaa !5
  %424 = add i32 %401, %393
  %425 = add i32 %403, %405
  %426 = add i32 %425, %407
  %427 = add i32 %426, %410
  %428 = sub i32 %424, %427
  %429 = add i32 %428, %412
  %430 = add i32 %429, %414
  %431 = add i32 %416, %419
  %432 = sub i32 %430, %431
  %433 = add i32 %432, %421
  %434 = add i32 %433, %423
  %435 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %434)
  %436 = bitcast %"class.std::basic_ostream"* %435 to i8**
  %437 = load i8*, i8** %436, align 8, !tbaa !38
  %438 = getelementptr i8, i8* %437, i64 -24
  %439 = bitcast i8* %438 to i64*
  %440 = load i64, i64* %439, align 8
  %441 = bitcast %"class.std::basic_ostream"* %435 to i8*
  %442 = add nsw i64 %440, 240
  %443 = getelementptr inbounds i8, i8* %441, i64 %442
  %444 = bitcast i8* %443 to %"class.std::ctype"**
  %445 = load %"class.std::ctype"*, %"class.std::ctype"** %444, align 8, !tbaa !40
  %446 = icmp eq %"class.std::ctype"* %445, null
  br i1 %446, label %447, label %448

447:                                              ; preds = %382
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

448:                                              ; preds = %382
  %449 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %445, i64 0, i32 8
  %450 = load i8, i8* %449, align 8, !tbaa !43
  %451 = icmp eq i8 %450, 0
  br i1 %451, label %455, label %452

452:                                              ; preds = %448
  %453 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %445, i64 0, i32 9, i64 10
  %454 = load i8, i8* %453, align 1, !tbaa !15
  br label %461

455:                                              ; preds = %448
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %445)
  %456 = bitcast %"class.std::ctype"* %445 to i8 (%"class.std::ctype"*, i8)***
  %457 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %456, align 8, !tbaa !38
  %458 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %457, i64 6
  %459 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %458, align 8
  %460 = call signext i8 %459(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %445, i8 signext 10)
  br label %461

461:                                              ; preds = %452, %455
  %462 = phi i8 [ %454, %452 ], [ %460, %455 ]
  %463 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %435, i8 signext %462)
  %464 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %463)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %378) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %377) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %376) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %375) #8
  %465 = add nuw nsw i32 %383, 1
  %466 = load i32, i32* %3, align 4, !tbaa !5
  %467 = icmp slt i32 %465, %466
  br i1 %467, label %382, label %381, !llvm.loop !45
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s944697444.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !22}
!27 = !{!13, !11, i64 0}
!28 = distinct !{!28, !22, !23}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22, !23}
!33 = distinct !{!33, !22, !34}
!34 = !{!"llvm.loop.peeled.count", i32 1}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22, !37, !23}
!37 = !{!"llvm.loop.unroll.runtime.disable"}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !11, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !42, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!42 = !{!"bool", !7, i64 0}
!43 = !{!44, !7, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !42, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!45 = distinct !{!45, !22}
