; ModuleID = 'Project_CodeNet_C++1400/p02855/s114647219.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s114647219.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_Z1sB5cxx11 = dso_local global [350 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [350 x [350 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114647219.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([350 x %"class.std::__cxx11::basic_string"], [350 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #10
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([350 x %"class.std::__cxx11::basic_string"], [350 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %1, align 4, !tbaa !12
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %167, label %510

12:                                               ; preds = %167
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = icmp sgt i32 %172, 0
  br i1 %15, label %16, label %510

16:                                               ; preds = %12
  br i1 %14, label %17, label %175

17:                                               ; preds = %16
  %18 = zext i32 %172 to i64
  %19 = zext i32 %13 to i64
  %20 = and i64 %19, 4294967264
  %21 = add nsw i64 %20, -32
  %22 = lshr exact i64 %21, 5
  %23 = add nuw nsw i64 %22, 1
  %24 = icmp ult i32 %13, 32
  %25 = and i64 %19, 4294967264
  %26 = and i64 %23, 1
  %27 = icmp eq i64 %21, 0
  %28 = and i64 %23, 1152921504606846974
  %29 = icmp eq i64 %26, 0
  %30 = icmp eq i64 %25, %19
  %31 = and i64 %19, 1
  %32 = icmp eq i32 %13, 1
  %33 = and i64 %19, 4294967294
  %34 = icmp eq i64 %31, 0
  br label %84

35:                                               ; preds = %71, %142
  %36 = phi i8 [ %146, %142 ], [ %78, %71 ]
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %81, label %38

38:                                               ; preds = %164, %35
  %39 = phi i32 [ %166, %164 ], [ %86, %35 ]
  %40 = add nuw nsw i64 %85, 1
  %41 = icmp eq i64 %40, %18
  br i1 %41, label %175, label %84, !llvm.loop !14

42:                                               ; preds = %81, %42
  %43 = phi i64 [ %68, %42 ], [ 0, %81 ]
  %44 = phi i32 [ %66, %42 ], [ 0, %81 ]
  %45 = phi i32 [ %64, %42 ], [ %86, %81 ]
  %46 = phi i64 [ %69, %42 ], [ %33, %81 ]
  %47 = getelementptr inbounds i8, i8* %83, i64 %43
  %48 = load i8, i8* %47, align 1, !tbaa !16
  %49 = icmp eq i8 %48, 35
  %50 = icmp ne i32 %44, 0
  %51 = select i1 %49, i1 %50, i1 false
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %45, %52
  %54 = zext i1 %49 to i32
  %55 = add nuw nsw i32 %44, %54
  %56 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %85, i64 %43
  store i32 %53, i32* %56, align 8, !tbaa !12
  %57 = or i64 %43, 1
  %58 = getelementptr inbounds i8, i8* %83, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !16
  %60 = icmp eq i8 %59, 35
  %61 = icmp ne i32 %55, 0
  %62 = select i1 %60, i1 %61, i1 false
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %53, %63
  %65 = zext i1 %60 to i32
  %66 = add nuw nsw i32 %55, %65
  %67 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %85, i64 %57
  store i32 %64, i32* %67, align 4, !tbaa !12
  %68 = add nuw nsw i64 %43, 2
  %69 = add i64 %46, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %150, label %42, !llvm.loop !17

71:                                               ; preds = %147, %71
  %72 = phi i64 [ %79, %71 ], [ %148, %147 ]
  %73 = phi i8 [ %78, %71 ], [ %149, %147 ]
  %74 = getelementptr inbounds i8, i8* %88, i64 %72
  %75 = load i8, i8* %74, align 1, !tbaa !16
  %76 = icmp eq i8 %75, 46
  %77 = zext i1 %76 to i8
  %78 = and i8 %73, %77
  %79 = add nuw nsw i64 %72, 1
  %80 = icmp eq i64 %79, %19
  br i1 %80, label %35, label %71, !llvm.loop !18

81:                                               ; preds = %35
  %82 = getelementptr inbounds [350 x %"class.std::__cxx11::basic_string"], [350 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %85, i32 0, i32 0
  %83 = load i8*, i8** %82, align 16, !tbaa !5
  br i1 %32, label %150, label %42

84:                                               ; preds = %38, %17
  %85 = phi i64 [ 0, %17 ], [ %40, %38 ]
  %86 = phi i32 [ 1, %17 ], [ %39, %38 ]
  %87 = getelementptr inbounds [350 x %"class.std::__cxx11::basic_string"], [350 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %85, i32 0, i32 0
  %88 = load i8*, i8** %87, align 16, !tbaa !5
  br i1 %24, label %147, label %89

89:                                               ; preds = %84
  br i1 %27, label %123, label %90

90:                                               ; preds = %89, %90
  %91 = phi i64 [ %120, %90 ], [ 0, %89 ]
  %92 = phi <16 x i8> [ %118, %90 ], [ <i8 1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>, %89 ]
  %93 = phi <16 x i8> [ %119, %90 ], [ <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>, %89 ]
  %94 = phi i64 [ %121, %90 ], [ %28, %89 ]
  %95 = getelementptr inbounds i8, i8* %88, i64 %91
  %96 = bitcast i8* %95 to <16 x i8>*
  %97 = load <16 x i8>, <16 x i8>* %96, align 1, !tbaa !16
  %98 = getelementptr inbounds i8, i8* %95, i64 16
  %99 = bitcast i8* %98 to <16 x i8>*
  %100 = load <16 x i8>, <16 x i8>* %99, align 1, !tbaa !16
  %101 = icmp eq <16 x i8> %97, <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>
  %102 = icmp eq <16 x i8> %100, <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>
  %103 = zext <16 x i1> %101 to <16 x i8>
  %104 = zext <16 x i1> %102 to <16 x i8>
  %105 = and <16 x i8> %92, %103
  %106 = and <16 x i8> %93, %104
  %107 = or i64 %91, 32
  %108 = getelementptr inbounds i8, i8* %88, i64 %107
  %109 = bitcast i8* %108 to <16 x i8>*
  %110 = load <16 x i8>, <16 x i8>* %109, align 1, !tbaa !16
  %111 = getelementptr inbounds i8, i8* %108, i64 16
  %112 = bitcast i8* %111 to <16 x i8>*
  %113 = load <16 x i8>, <16 x i8>* %112, align 1, !tbaa !16
  %114 = icmp eq <16 x i8> %110, <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>
  %115 = icmp eq <16 x i8> %113, <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>
  %116 = zext <16 x i1> %114 to <16 x i8>
  %117 = zext <16 x i1> %115 to <16 x i8>
  %118 = and <16 x i8> %105, %116
  %119 = and <16 x i8> %106, %117
  %120 = add nuw i64 %91, 64
  %121 = add i64 %94, -2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %90, !llvm.loop !21

123:                                              ; preds = %90, %89
  %124 = phi <16 x i8> [ undef, %89 ], [ %118, %90 ]
  %125 = phi <16 x i8> [ undef, %89 ], [ %119, %90 ]
  %126 = phi i64 [ 0, %89 ], [ %120, %90 ]
  %127 = phi <16 x i8> [ <i8 1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>, %89 ], [ %118, %90 ]
  %128 = phi <16 x i8> [ <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>, %89 ], [ %119, %90 ]
  br i1 %29, label %142, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds i8, i8* %88, i64 %126
  %131 = getelementptr inbounds i8, i8* %130, i64 16
  %132 = bitcast i8* %131 to <16 x i8>*
  %133 = load <16 x i8>, <16 x i8>* %132, align 1, !tbaa !16
  %134 = icmp eq <16 x i8> %133, <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>
  %135 = zext <16 x i1> %134 to <16 x i8>
  %136 = and <16 x i8> %128, %135
  %137 = bitcast i8* %130 to <16 x i8>*
  %138 = load <16 x i8>, <16 x i8>* %137, align 1, !tbaa !16
  %139 = icmp eq <16 x i8> %138, <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>
  %140 = zext <16 x i1> %139 to <16 x i8>
  %141 = and <16 x i8> %127, %140
  br label %142

142:                                              ; preds = %123, %129
  %143 = phi <16 x i8> [ %124, %123 ], [ %141, %129 ]
  %144 = phi <16 x i8> [ %125, %123 ], [ %136, %129 ]
  %145 = and <16 x i8> %144, %143
  %146 = call i8 @llvm.vector.reduce.and.v16i8(<16 x i8> %145)
  br i1 %30, label %35, label %147

147:                                              ; preds = %84, %142
  %148 = phi i64 [ 0, %84 ], [ %25, %142 ]
  %149 = phi i8 [ 1, %84 ], [ %146, %142 ]
  br label %71

150:                                              ; preds = %42, %81
  %151 = phi i32 [ undef, %81 ], [ %64, %42 ]
  %152 = phi i64 [ 0, %81 ], [ %68, %42 ]
  %153 = phi i32 [ 0, %81 ], [ %66, %42 ]
  %154 = phi i32 [ %86, %81 ], [ %64, %42 ]
  br i1 %34, label %164, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, i8* %83, i64 %152
  %157 = load i8, i8* %156, align 1, !tbaa !16
  %158 = icmp eq i8 %157, 35
  %159 = icmp ne i32 %153, 0
  %160 = select i1 %158, i1 %159, i1 false
  %161 = zext i1 %160 to i32
  %162 = add nsw i32 %154, %161
  %163 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %85, i64 %152
  store i32 %162, i32* %163, align 4, !tbaa !12
  br label %164

164:                                              ; preds = %150, %155
  %165 = phi i32 [ %151, %150 ], [ %162, %155 ]
  %166 = add nsw i32 %165, 1
  br label %38

167:                                              ; preds = %0, %167
  %168 = phi i64 [ %171, %167 ], [ 0, %0 ]
  %169 = getelementptr inbounds [350 x %"class.std::__cxx11::basic_string"], [350 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %168
  %170 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %169)
  %171 = add nuw nsw i64 %168, 1
  %172 = load i32, i32* %1, align 4, !tbaa !12
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %171, %173
  br i1 %174, label %167, label %12, !llvm.loop !22

175:                                              ; preds = %38, %16
  %176 = phi i1 [ true, %16 ], [ %15, %38 ]
  %177 = phi i1 [ false, %16 ], [ %14, %38 ]
  %178 = icmp sgt i32 %172, 1
  br i1 %178, label %180, label %179

179:                                              ; preds = %175
  br i1 %176, label %435, label %510

180:                                              ; preds = %175
  %181 = zext i32 %172 to i64
  %182 = zext i32 %13 to i64
  %183 = zext i32 %13 to i64
  %184 = and i64 %183, 4294967264
  %185 = add nsw i64 %184, -32
  %186 = lshr exact i64 %185, 5
  %187 = add nuw nsw i64 %186, 1
  %188 = and i64 %183, 4294967292
  %189 = add nsw i64 %188, -4
  %190 = lshr exact i64 %189, 2
  %191 = add nuw nsw i64 %190, 1
  %192 = icmp ult i32 %13, 32
  %193 = and i64 %183, 4294967264
  %194 = and i64 %187, 1
  %195 = icmp eq i64 %185, 0
  %196 = and i64 %187, 1152921504606846974
  %197 = icmp eq i64 %194, 0
  %198 = icmp eq i64 %193, %183
  %199 = icmp ult i32 %13, 4
  %200 = and i64 %183, 4294967292
  %201 = and i64 %191, 3
  %202 = icmp ult i64 %189, 12
  %203 = and i64 %191, 9223372036854775804
  %204 = icmp eq i64 %201, 0
  %205 = icmp eq i64 %200, %183
  br label %206

206:                                              ; preds = %180, %365
  %207 = phi i64 [ 1, %180 ], [ %366, %365 ]
  br i1 %177, label %208, label %365

208:                                              ; preds = %206
  %209 = getelementptr inbounds [350 x %"class.std::__cxx11::basic_string"], [350 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %207, i32 0, i32 0
  %210 = load i8*, i8** %209, align 16, !tbaa !5
  br i1 %192, label %269, label %211

211:                                              ; preds = %208
  br i1 %195, label %245, label %212

212:                                              ; preds = %211, %212
  %213 = phi i64 [ %242, %212 ], [ 0, %211 ]
  %214 = phi <16 x i8> [ %240, %212 ], [ <i8 1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>, %211 ]
  %215 = phi <16 x i8> [ %241, %212 ], [ <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>, %211 ]
  %216 = phi i64 [ %243, %212 ], [ %196, %211 ]
  %217 = getelementptr inbounds i8, i8* %210, i64 %213
  %218 = bitcast i8* %217 to <16 x i8>*
  %219 = load <16 x i8>, <16 x i8>* %218, align 1, !tbaa !16
  %220 = getelementptr inbounds i8, i8* %217, i64 16
  %221 = bitcast i8* %220 to <16 x i8>*
  %222 = load <16 x i8>, <16 x i8>* %221, align 1, !tbaa !16
  %223 = icmp eq <16 x i8> %219, <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>
  %224 = icmp eq <16 x i8> %222, <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>
  %225 = zext <16 x i1> %223 to <16 x i8>
  %226 = zext <16 x i1> %224 to <16 x i8>
  %227 = and <16 x i8> %214, %225
  %228 = and <16 x i8> %215, %226
  %229 = or i64 %213, 32
  %230 = getelementptr inbounds i8, i8* %210, i64 %229
  %231 = bitcast i8* %230 to <16 x i8>*
  %232 = load <16 x i8>, <16 x i8>* %231, align 1, !tbaa !16
  %233 = getelementptr inbounds i8, i8* %230, i64 16
  %234 = bitcast i8* %233 to <16 x i8>*
  %235 = load <16 x i8>, <16 x i8>* %234, align 1, !tbaa !16
  %236 = icmp eq <16 x i8> %232, <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>
  %237 = icmp eq <16 x i8> %235, <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>
  %238 = zext <16 x i1> %236 to <16 x i8>
  %239 = zext <16 x i1> %237 to <16 x i8>
  %240 = and <16 x i8> %227, %238
  %241 = and <16 x i8> %228, %239
  %242 = add nuw i64 %213, 64
  %243 = add i64 %216, -2
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %212, !llvm.loop !23

245:                                              ; preds = %212, %211
  %246 = phi <16 x i8> [ undef, %211 ], [ %240, %212 ]
  %247 = phi <16 x i8> [ undef, %211 ], [ %241, %212 ]
  %248 = phi i64 [ 0, %211 ], [ %242, %212 ]
  %249 = phi <16 x i8> [ <i8 1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>, %211 ], [ %240, %212 ]
  %250 = phi <16 x i8> [ <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>, %211 ], [ %241, %212 ]
  br i1 %197, label %264, label %251

251:                                              ; preds = %245
  %252 = getelementptr inbounds i8, i8* %210, i64 %248
  %253 = getelementptr inbounds i8, i8* %252, i64 16
  %254 = bitcast i8* %253 to <16 x i8>*
  %255 = load <16 x i8>, <16 x i8>* %254, align 1, !tbaa !16
  %256 = icmp eq <16 x i8> %255, <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>
  %257 = zext <16 x i1> %256 to <16 x i8>
  %258 = and <16 x i8> %250, %257
  %259 = bitcast i8* %252 to <16 x i8>*
  %260 = load <16 x i8>, <16 x i8>* %259, align 1, !tbaa !16
  %261 = icmp eq <16 x i8> %260, <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>
  %262 = zext <16 x i1> %261 to <16 x i8>
  %263 = and <16 x i8> %249, %262
  br label %264

264:                                              ; preds = %245, %251
  %265 = phi <16 x i8> [ %246, %245 ], [ %263, %251 ]
  %266 = phi <16 x i8> [ %247, %245 ], [ %258, %251 ]
  %267 = and <16 x i8> %266, %265
  %268 = call i8 @llvm.vector.reduce.and.v16i8(<16 x i8> %267)
  br i1 %198, label %296, label %269

269:                                              ; preds = %208, %264
  %270 = phi i64 [ 0, %208 ], [ %193, %264 ]
  %271 = phi i8 [ 1, %208 ], [ %268, %264 ]
  br label %348

272:                                              ; preds = %365
  br i1 %178, label %273, label %434

273:                                              ; preds = %272
  %274 = add nsw i32 %172, -2
  %275 = sext i32 %274 to i64
  %276 = zext i32 %13 to i64
  %277 = zext i32 %13 to i64
  %278 = and i64 %183, 4294967288
  %279 = add nsw i64 %278, -8
  %280 = lshr exact i64 %279, 3
  %281 = add nuw nsw i64 %280, 1
  %282 = icmp ult i32 %13, 32
  %283 = and i64 %183, 4294967264
  %284 = and i64 %187, 1
  %285 = icmp eq i64 %185, 0
  %286 = and i64 %187, 1152921504606846974
  %287 = icmp eq i64 %284, 0
  %288 = icmp eq i64 %283, %183
  %289 = icmp ult i32 %13, 8
  %290 = and i64 %183, 4294967288
  %291 = and i64 %281, 1
  %292 = icmp eq i64 %279, 0
  %293 = and i64 %281, 4611686018427387902
  %294 = icmp eq i64 %291, 0
  %295 = icmp eq i64 %290, %183
  br label %368

296:                                              ; preds = %348, %264
  %297 = phi i8 [ %268, %264 ], [ %355, %348 ]
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %365, label %299

299:                                              ; preds = %296
  %300 = add nsw i64 %207, -1
  br i1 %177, label %301, label %365

301:                                              ; preds = %299
  br i1 %199, label %346, label %302

302:                                              ; preds = %301
  br i1 %202, label %332, label %303

303:                                              ; preds = %302, %303
  %304 = phi i64 [ %329, %303 ], [ 0, %302 ]
  %305 = phi i64 [ %330, %303 ], [ %203, %302 ]
  %306 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %300, i64 %304
  %307 = bitcast i32* %306 to <4 x i32>*
  %308 = load <4 x i32>, <4 x i32>* %307, align 8, !tbaa !12
  %309 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %207, i64 %304
  %310 = bitcast i32* %309 to <4 x i32>*
  store <4 x i32> %308, <4 x i32>* %310, align 8, !tbaa !12
  %311 = or i64 %304, 4
  %312 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %300, i64 %311
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 8, !tbaa !12
  %315 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %207, i64 %311
  %316 = bitcast i32* %315 to <4 x i32>*
  store <4 x i32> %314, <4 x i32>* %316, align 8, !tbaa !12
  %317 = or i64 %304, 8
  %318 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %300, i64 %317
  %319 = bitcast i32* %318 to <4 x i32>*
  %320 = load <4 x i32>, <4 x i32>* %319, align 8, !tbaa !12
  %321 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %207, i64 %317
  %322 = bitcast i32* %321 to <4 x i32>*
  store <4 x i32> %320, <4 x i32>* %322, align 8, !tbaa !12
  %323 = or i64 %304, 12
  %324 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %300, i64 %323
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 8, !tbaa !12
  %327 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %207, i64 %323
  %328 = bitcast i32* %327 to <4 x i32>*
  store <4 x i32> %326, <4 x i32>* %328, align 8, !tbaa !12
  %329 = add nuw i64 %304, 16
  %330 = add i64 %305, -4
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %303, !llvm.loop !24

332:                                              ; preds = %303, %302
  %333 = phi i64 [ 0, %302 ], [ %329, %303 ]
  br i1 %204, label %345, label %334

334:                                              ; preds = %332, %334
  %335 = phi i64 [ %342, %334 ], [ %333, %332 ]
  %336 = phi i64 [ %343, %334 ], [ %201, %332 ]
  %337 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %300, i64 %335
  %338 = bitcast i32* %337 to <4 x i32>*
  %339 = load <4 x i32>, <4 x i32>* %338, align 8, !tbaa !12
  %340 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %207, i64 %335
  %341 = bitcast i32* %340 to <4 x i32>*
  store <4 x i32> %339, <4 x i32>* %341, align 8, !tbaa !12
  %342 = add nuw i64 %335, 4
  %343 = add i64 %336, -1
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %345, label %334, !llvm.loop !25

345:                                              ; preds = %334, %332
  br i1 %205, label %365, label %346

346:                                              ; preds = %301, %345
  %347 = phi i64 [ 0, %301 ], [ %200, %345 ]
  br label %358

348:                                              ; preds = %269, %348
  %349 = phi i64 [ %356, %348 ], [ %270, %269 ]
  %350 = phi i8 [ %355, %348 ], [ %271, %269 ]
  %351 = getelementptr inbounds i8, i8* %210, i64 %349
  %352 = load i8, i8* %351, align 1, !tbaa !16
  %353 = icmp eq i8 %352, 46
  %354 = zext i1 %353 to i8
  %355 = and i8 %350, %354
  %356 = add nuw nsw i64 %349, 1
  %357 = icmp eq i64 %356, %182
  br i1 %357, label %296, label %348, !llvm.loop !27

358:                                              ; preds = %346, %358
  %359 = phi i64 [ %363, %358 ], [ %347, %346 ]
  %360 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %300, i64 %359
  %361 = load i32, i32* %360, align 4, !tbaa !12
  %362 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %207, i64 %359
  store i32 %361, i32* %362, align 4, !tbaa !12
  %363 = add nuw nsw i64 %359, 1
  %364 = icmp eq i64 %363, %183
  br i1 %364, label %365, label %358, !llvm.loop !28

365:                                              ; preds = %358, %345, %206, %299, %296
  %366 = add nuw nsw i64 %207, 1
  %367 = icmp eq i64 %366, %181
  br i1 %367, label %272, label %206, !llvm.loop !29

368:                                              ; preds = %273, %503
  %369 = phi i64 [ %275, %273 ], [ %504, %503 ]
  br i1 %177, label %370, label %503

370:                                              ; preds = %368
  %371 = getelementptr inbounds [350 x %"class.std::__cxx11::basic_string"], [350 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %369, i32 0, i32 0
  %372 = load i8*, i8** %371, align 16, !tbaa !5
  br i1 %282, label %431, label %373

373:                                              ; preds = %370
  br i1 %285, label %407, label %374

374:                                              ; preds = %373, %374
  %375 = phi i64 [ %404, %374 ], [ 0, %373 ]
  %376 = phi <16 x i8> [ %402, %374 ], [ <i8 1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>, %373 ]
  %377 = phi <16 x i8> [ %403, %374 ], [ <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>, %373 ]
  %378 = phi i64 [ %405, %374 ], [ %286, %373 ]
  %379 = getelementptr inbounds i8, i8* %372, i64 %375
  %380 = bitcast i8* %379 to <16 x i8>*
  %381 = load <16 x i8>, <16 x i8>* %380, align 1, !tbaa !16
  %382 = getelementptr inbounds i8, i8* %379, i64 16
  %383 = bitcast i8* %382 to <16 x i8>*
  %384 = load <16 x i8>, <16 x i8>* %383, align 1, !tbaa !16
  %385 = icmp eq <16 x i8> %381, <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>
  %386 = icmp eq <16 x i8> %384, <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>
  %387 = zext <16 x i1> %385 to <16 x i8>
  %388 = zext <16 x i1> %386 to <16 x i8>
  %389 = and <16 x i8> %376, %387
  %390 = and <16 x i8> %377, %388
  %391 = or i64 %375, 32
  %392 = getelementptr inbounds i8, i8* %372, i64 %391
  %393 = bitcast i8* %392 to <16 x i8>*
  %394 = load <16 x i8>, <16 x i8>* %393, align 1, !tbaa !16
  %395 = getelementptr inbounds i8, i8* %392, i64 16
  %396 = bitcast i8* %395 to <16 x i8>*
  %397 = load <16 x i8>, <16 x i8>* %396, align 1, !tbaa !16
  %398 = icmp eq <16 x i8> %394, <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>
  %399 = icmp eq <16 x i8> %397, <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>
  %400 = zext <16 x i1> %398 to <16 x i8>
  %401 = zext <16 x i1> %399 to <16 x i8>
  %402 = and <16 x i8> %389, %400
  %403 = and <16 x i8> %390, %401
  %404 = add nuw i64 %375, 64
  %405 = add i64 %378, -2
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %407, label %374, !llvm.loop !30

407:                                              ; preds = %374, %373
  %408 = phi <16 x i8> [ undef, %373 ], [ %402, %374 ]
  %409 = phi <16 x i8> [ undef, %373 ], [ %403, %374 ]
  %410 = phi i64 [ 0, %373 ], [ %404, %374 ]
  %411 = phi <16 x i8> [ <i8 1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>, %373 ], [ %402, %374 ]
  %412 = phi <16 x i8> [ <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>, %373 ], [ %403, %374 ]
  br i1 %287, label %426, label %413

413:                                              ; preds = %407
  %414 = getelementptr inbounds i8, i8* %372, i64 %410
  %415 = getelementptr inbounds i8, i8* %414, i64 16
  %416 = bitcast i8* %415 to <16 x i8>*
  %417 = load <16 x i8>, <16 x i8>* %416, align 1, !tbaa !16
  %418 = icmp eq <16 x i8> %417, <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>
  %419 = zext <16 x i1> %418 to <16 x i8>
  %420 = and <16 x i8> %412, %419
  %421 = bitcast i8* %414 to <16 x i8>*
  %422 = load <16 x i8>, <16 x i8>* %421, align 1, !tbaa !16
  %423 = icmp eq <16 x i8> %422, <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>
  %424 = zext <16 x i1> %423 to <16 x i8>
  %425 = and <16 x i8> %411, %424
  br label %426

426:                                              ; preds = %407, %413
  %427 = phi <16 x i8> [ %408, %407 ], [ %425, %413 ]
  %428 = phi <16 x i8> [ %409, %407 ], [ %420, %413 ]
  %429 = and <16 x i8> %428, %427
  %430 = call i8 @llvm.vector.reduce.and.v16i8(<16 x i8> %429)
  br i1 %288, label %436, label %431

431:                                              ; preds = %370, %426
  %432 = phi i64 [ 0, %370 ], [ %283, %426 ]
  %433 = phi i8 [ 1, %370 ], [ %430, %426 ]
  br label %486

434:                                              ; preds = %503, %272
  br i1 %176, label %435, label %510

435:                                              ; preds = %179, %434
  br label %506

436:                                              ; preds = %486, %426
  %437 = phi i8 [ %430, %426 ], [ %493, %486 ]
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %503, label %439

439:                                              ; preds = %436
  %440 = add nsw i64 %369, 1
  br i1 %177, label %441, label %503

441:                                              ; preds = %439
  br i1 %289, label %484, label %442

442:                                              ; preds = %441
  br i1 %292, label %470, label %443

443:                                              ; preds = %442, %443
  %444 = phi i64 [ %467, %443 ], [ 0, %442 ]
  %445 = phi i64 [ %468, %443 ], [ %293, %442 ]
  %446 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %440, i64 %444
  %447 = bitcast i32* %446 to <4 x i32>*
  %448 = load <4 x i32>, <4 x i32>* %447, align 8, !tbaa !12
  %449 = getelementptr inbounds i32, i32* %446, i64 4
  %450 = bitcast i32* %449 to <4 x i32>*
  %451 = load <4 x i32>, <4 x i32>* %450, align 8, !tbaa !12
  %452 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %369, i64 %444
  %453 = bitcast i32* %452 to <4 x i32>*
  store <4 x i32> %448, <4 x i32>* %453, align 8, !tbaa !12
  %454 = getelementptr inbounds i32, i32* %452, i64 4
  %455 = bitcast i32* %454 to <4 x i32>*
  store <4 x i32> %451, <4 x i32>* %455, align 8, !tbaa !12
  %456 = or i64 %444, 8
  %457 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %440, i64 %456
  %458 = bitcast i32* %457 to <4 x i32>*
  %459 = load <4 x i32>, <4 x i32>* %458, align 8, !tbaa !12
  %460 = getelementptr inbounds i32, i32* %457, i64 4
  %461 = bitcast i32* %460 to <4 x i32>*
  %462 = load <4 x i32>, <4 x i32>* %461, align 8, !tbaa !12
  %463 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %369, i64 %456
  %464 = bitcast i32* %463 to <4 x i32>*
  store <4 x i32> %459, <4 x i32>* %464, align 8, !tbaa !12
  %465 = getelementptr inbounds i32, i32* %463, i64 4
  %466 = bitcast i32* %465 to <4 x i32>*
  store <4 x i32> %462, <4 x i32>* %466, align 8, !tbaa !12
  %467 = add nuw i64 %444, 16
  %468 = add i64 %445, -2
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %470, label %443, !llvm.loop !31

470:                                              ; preds = %443, %442
  %471 = phi i64 [ 0, %442 ], [ %467, %443 ]
  br i1 %294, label %483, label %472

472:                                              ; preds = %470
  %473 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %440, i64 %471
  %474 = bitcast i32* %473 to <4 x i32>*
  %475 = load <4 x i32>, <4 x i32>* %474, align 8, !tbaa !12
  %476 = getelementptr inbounds i32, i32* %473, i64 4
  %477 = bitcast i32* %476 to <4 x i32>*
  %478 = load <4 x i32>, <4 x i32>* %477, align 8, !tbaa !12
  %479 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %369, i64 %471
  %480 = bitcast i32* %479 to <4 x i32>*
  store <4 x i32> %475, <4 x i32>* %480, align 8, !tbaa !12
  %481 = getelementptr inbounds i32, i32* %479, i64 4
  %482 = bitcast i32* %481 to <4 x i32>*
  store <4 x i32> %478, <4 x i32>* %482, align 8, !tbaa !12
  br label %483

483:                                              ; preds = %470, %472
  br i1 %295, label %503, label %484

484:                                              ; preds = %441, %483
  %485 = phi i64 [ 0, %441 ], [ %290, %483 ]
  br label %496

486:                                              ; preds = %431, %486
  %487 = phi i64 [ %494, %486 ], [ %432, %431 ]
  %488 = phi i8 [ %493, %486 ], [ %433, %431 ]
  %489 = getelementptr inbounds i8, i8* %372, i64 %487
  %490 = load i8, i8* %489, align 1, !tbaa !16
  %491 = icmp eq i8 %490, 46
  %492 = zext i1 %491 to i8
  %493 = and i8 %488, %492
  %494 = add nuw nsw i64 %487, 1
  %495 = icmp eq i64 %494, %276
  br i1 %495, label %436, label %486, !llvm.loop !32

496:                                              ; preds = %484, %496
  %497 = phi i64 [ %501, %496 ], [ %485, %484 ]
  %498 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %440, i64 %497
  %499 = load i32, i32* %498, align 4, !tbaa !12
  %500 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %369, i64 %497
  store i32 %499, i32* %500, align 4, !tbaa !12
  %501 = add nuw nsw i64 %497, 1
  %502 = icmp eq i64 %501, %277
  br i1 %502, label %503, label %496, !llvm.loop !33

503:                                              ; preds = %496, %483, %368, %439, %436
  %504 = add nsw i64 %369, -1
  %505 = icmp sgt i64 %369, 0
  br i1 %505, label %368, label %434, !llvm.loop !34

506:                                              ; preds = %435, %543
  %507 = phi i32 [ %544, %543 ], [ %13, %435 ]
  %508 = phi i64 [ %539, %543 ], [ 0, %435 ]
  %509 = icmp sgt i32 %507, 0
  br i1 %509, label %545, label %511

510:                                              ; preds = %535, %0, %12, %179, %434
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

511:                                              ; preds = %545, %506
  %512 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !35
  %513 = getelementptr i8, i8* %512, i64 -24
  %514 = bitcast i8* %513 to i64*
  %515 = load i64, i64* %514, align 8
  %516 = add nsw i64 %515, 240
  %517 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %516
  %518 = bitcast i8* %517 to %"class.std::ctype"**
  %519 = load %"class.std::ctype"*, %"class.std::ctype"** %518, align 8, !tbaa !37
  %520 = icmp eq %"class.std::ctype"* %519, null
  br i1 %520, label %521, label %522

521:                                              ; preds = %511
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

522:                                              ; preds = %511
  %523 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %519, i64 0, i32 8
  %524 = load i8, i8* %523, align 8, !tbaa !40
  %525 = icmp eq i8 %524, 0
  br i1 %525, label %529, label %526

526:                                              ; preds = %522
  %527 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %519, i64 0, i32 9, i64 10
  %528 = load i8, i8* %527, align 1, !tbaa !16
  br label %535

529:                                              ; preds = %522
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %519)
  %530 = bitcast %"class.std::ctype"* %519 to i8 (%"class.std::ctype"*, i8)***
  %531 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %530, align 8, !tbaa !35
  %532 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %531, i64 6
  %533 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %532, align 8
  %534 = call signext i8 %533(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %519, i8 signext 10)
  br label %535

535:                                              ; preds = %526, %529
  %536 = phi i8 [ %528, %526 ], [ %534, %529 ]
  %537 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %536)
  %538 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %537)
  %539 = add nuw nsw i64 %508, 1
  %540 = load i32, i32* %1, align 4, !tbaa !12
  %541 = sext i32 %540 to i64
  %542 = icmp slt i64 %539, %541
  br i1 %542, label %543, label %510, !llvm.loop !42

543:                                              ; preds = %535
  %544 = load i32, i32* %2, align 4, !tbaa !12
  br label %506

545:                                              ; preds = %506, %545
  %546 = phi i64 [ %551, %545 ], [ 0, %506 ]
  %547 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %508, i64 %546
  %548 = load i32, i32* %547, align 4, !tbaa !12
  %549 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %548)
  %550 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %549, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %551 = add nuw nsw i64 %546, 1
  %552 = load i32, i32* %2, align 4, !tbaa !12
  %553 = sext i32 %552 to i64
  %554 = icmp slt i64 %551, %553
  br i1 %554, label %545, label %511, !llvm.loop !43
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s114647219.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([350 x %"class.std::__cxx11::basic_string"], [350 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %0 ], [ %38, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !44
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !45
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !16
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !44
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 1
  store i64 0, i64* %11, align 8, !tbaa !45
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !16
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !44
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 1
  store i64 0, i64* %16, align 8, !tbaa !45
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !16
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !44
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 1
  store i64 0, i64* %21, align 8, !tbaa !45
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !16
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !44
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 1
  store i64 0, i64* %26, align 8, !tbaa !45
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !16
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !44
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 1
  store i64 0, i64* %31, align 8, !tbaa !45
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 8, !tbaa !16
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !44
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6, i32 1
  store i64 0, i64* %36, align 8, !tbaa !45
  %37 = bitcast %union.anon* %34 to i8*
  store i8 0, i8* %37, align 8, !tbaa !16
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 7
  %39 = icmp eq %"class.std::__cxx11::basic_string"* %38, getelementptr inbounds ([350 x %"class.std::__cxx11::basic_string"], [350 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  br i1 %39, label %40, label %2

40:                                               ; preds = %2
  %41 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i8 @llvm.vector.reduce.and.v16i8(<16 x i8>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!9, !9, i64 0}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15, !19, !20}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !15, !20}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15, !20}
!24 = distinct !{!24, !15, !20}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !15, !19, !20}
!28 = distinct !{!28, !15, !19, !20}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15, !20}
!31 = distinct !{!31, !15, !20}
!32 = distinct !{!32, !15, !19, !20}
!33 = distinct !{!33, !15, !19, !20}
!34 = distinct !{!34, !15}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !10, i64 0}
!37 = !{!38, !8, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !39, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!39 = !{!"bool", !9, i64 0}
!40 = !{!41, !9, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !39, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = !{!7, !8, i64 0}
!45 = !{!6, !11, i64 8}
