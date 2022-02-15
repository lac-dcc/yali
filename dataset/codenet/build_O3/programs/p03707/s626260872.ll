; ModuleID = 'Project_CodeNet_C++1400/p03707/s626260872.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s626260872.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s626260872.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %4)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  %19 = alloca %"class.std::__cxx11::basic_string", i64 %17, align 16
  %20 = icmp eq i32 %16, 0
  br i1 %20, label %85, label %21

21:                                               ; preds = %0
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %17
  %23 = shl nuw nsw i64 %17, 5
  %24 = add nsw i64 %23, -32
  %25 = lshr exact i64 %24, 5
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 7
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %21, %29
  %30 = phi %"class.std::__cxx11::basic_string"* [ %36, %29 ], [ %19, %21 ]
  %31 = phi i64 [ %37, %29 ], [ %27, %21 ]
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 0, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %30 to %union.anon**
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !9
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 0, i32 1
  store i64 0, i64* %34, align 8, !tbaa !12
  %35 = bitcast %union.anon* %32 to i8*
  store i8 0, i8* %35, align 8, !tbaa !15
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 1
  %37 = add i64 %31, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %29, !llvm.loop !16

39:                                               ; preds = %29, %21
  %40 = phi %"class.std::__cxx11::basic_string"* [ %19, %21 ], [ %36, %29 ]
  %41 = icmp ult i64 %24, 224
  br i1 %41, label %85, label %42

42:                                               ; preds = %39, %42
  %43 = phi %"class.std::__cxx11::basic_string"* [ %83, %42 ], [ %40, %39 ]
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 0, i32 2
  %45 = bitcast %"class.std::__cxx11::basic_string"* %43 to %union.anon**
  store %union.anon* %44, %union.anon** %45, align 8, !tbaa !9
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 0, i32 1
  store i64 0, i64* %46, align 8, !tbaa !12
  %47 = bitcast %union.anon* %44 to i8*
  store i8 0, i8* %47, align 8, !tbaa !15
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 1
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 1, i32 2
  %50 = bitcast %"class.std::__cxx11::basic_string"* %48 to %union.anon**
  store %union.anon* %49, %union.anon** %50, align 8, !tbaa !9
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 1, i32 1
  store i64 0, i64* %51, align 8, !tbaa !12
  %52 = bitcast %union.anon* %49 to i8*
  store i8 0, i8* %52, align 8, !tbaa !15
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 2
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 2, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %53 to %union.anon**
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !9
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 2, i32 1
  store i64 0, i64* %56, align 8, !tbaa !12
  %57 = bitcast %union.anon* %54 to i8*
  store i8 0, i8* %57, align 8, !tbaa !15
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 3
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 3, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %58 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !9
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 3, i32 1
  store i64 0, i64* %61, align 8, !tbaa !12
  %62 = bitcast %union.anon* %59 to i8*
  store i8 0, i8* %62, align 8, !tbaa !15
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 4
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 4, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !9
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 4, i32 1
  store i64 0, i64* %66, align 8, !tbaa !12
  %67 = bitcast %union.anon* %64 to i8*
  store i8 0, i8* %67, align 8, !tbaa !15
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 5
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 5, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !9
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 5, i32 1
  store i64 0, i64* %71, align 8, !tbaa !12
  %72 = bitcast %union.anon* %69 to i8*
  store i8 0, i8* %72, align 8, !tbaa !15
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 6
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 6, i32 2
  %75 = bitcast %"class.std::__cxx11::basic_string"* %73 to %union.anon**
  store %union.anon* %74, %union.anon** %75, align 8, !tbaa !9
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 6, i32 1
  store i64 0, i64* %76, align 8, !tbaa !12
  %77 = bitcast %union.anon* %74 to i8*
  store i8 0, i8* %77, align 8, !tbaa !15
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 7
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 7, i32 2
  %80 = bitcast %"class.std::__cxx11::basic_string"* %78 to %union.anon**
  store %union.anon* %79, %union.anon** %80, align 8, !tbaa !9
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 7, i32 1
  store i64 0, i64* %81, align 8, !tbaa !12
  %82 = bitcast %union.anon* %79 to i8*
  store i8 0, i8* %82, align 8, !tbaa !15
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 8
  %84 = icmp eq %"class.std::__cxx11::basic_string"* %83, %22
  br i1 %84, label %85, label %42

85:                                               ; preds = %39, %42, %0
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = add nsw i32 %86, 1
  %88 = zext i32 %87 to i64
  %89 = load i32, i32* %3, align 4, !tbaa !5
  %90 = add nsw i32 %89, 1
  %91 = zext i32 %90 to i64
  %92 = mul nuw i64 %91, %88
  %93 = alloca i32, i64 %92, align 16
  %94 = alloca i32, i64 %92, align 16
  %95 = alloca i32, i64 %92, align 16
  %96 = alloca i32, i64 %92, align 16
  %97 = alloca i32, i64 %92, align 16
  %98 = icmp slt i32 %86, 1
  br i1 %98, label %99, label %110

99:                                               ; preds = %198, %85
  %100 = phi i32 [ %89, %85 ], [ %115, %198 ]
  %101 = phi i32 [ %86, %85 ], [ %200, %198 ]
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %267, label %103

103:                                              ; preds = %99
  %104 = icmp slt i32 %100, 0
  br i1 %104, label %220, label %105

105:                                              ; preds = %103
  %106 = add nuw i32 %100, 1
  %107 = add nuw i32 %101, 1
  %108 = zext i32 %107 to i64
  %109 = zext i32 %106 to i64
  br label %216

110:                                              ; preds = %85, %198
  %111 = phi i64 [ %199, %198 ], [ 1, %85 ]
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %111
  %113 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %112)
          to label %114 unwind label %203

114:                                              ; preds = %110
  %115 = load i32, i32* %3, align 4, !tbaa !5
  %116 = mul nuw nsw i64 %111, %91
  %117 = icmp slt i32 %115, 1
  br i1 %117, label %198, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %112, i64 0, i32 0, i32 0
  %120 = load i8*, i8** %119, align 16, !tbaa !18
  %121 = add nuw i32 %115, 1
  %122 = zext i32 %121 to i64
  %123 = add nsw i64 %122, -1
  %124 = icmp ult i64 %123, 8
  br i1 %124, label %196, label %125

125:                                              ; preds = %118
  %126 = and i64 %123, -8
  %127 = or i64 %126, 1
  %128 = add nsw i64 %126, -8
  %129 = lshr exact i64 %128, 3
  %130 = add nuw nsw i64 %129, 1
  %131 = and i64 %130, 1
  %132 = icmp eq i64 %128, 0
  br i1 %132, label %174, label %133

133:                                              ; preds = %125
  %134 = and i64 %130, 4611686018427387902
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi i64 [ 0, %133 ], [ %171, %135 ]
  %137 = phi i64 [ %134, %133 ], [ %172, %135 ]
  %138 = or i64 %136, 1
  %139 = getelementptr inbounds i8, i8* %120, i64 %136
  %140 = bitcast i8* %139 to <4 x i8>*
  %141 = load <4 x i8>, <4 x i8>* %140, align 1, !tbaa !15
  %142 = getelementptr inbounds i8, i8* %139, i64 4
  %143 = bitcast i8* %142 to <4 x i8>*
  %144 = load <4 x i8>, <4 x i8>* %143, align 1, !tbaa !15
  %145 = icmp ne <4 x i8> %141, <i8 48, i8 48, i8 48, i8 48>
  %146 = icmp ne <4 x i8> %144, <i8 48, i8 48, i8 48, i8 48>
  %147 = add nuw nsw i64 %116, %138
  %148 = getelementptr inbounds i32, i32* %93, i64 %147
  %149 = zext <4 x i1> %145 to <4 x i32>
  %150 = zext <4 x i1> %146 to <4 x i32>
  %151 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %151, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %148, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %153, align 4, !tbaa !5
  %154 = or i64 %136, 8
  %155 = or i64 %136, 9
  %156 = getelementptr inbounds i8, i8* %120, i64 %154
  %157 = bitcast i8* %156 to <4 x i8>*
  %158 = load <4 x i8>, <4 x i8>* %157, align 1, !tbaa !15
  %159 = getelementptr inbounds i8, i8* %156, i64 4
  %160 = bitcast i8* %159 to <4 x i8>*
  %161 = load <4 x i8>, <4 x i8>* %160, align 1, !tbaa !15
  %162 = icmp ne <4 x i8> %158, <i8 48, i8 48, i8 48, i8 48>
  %163 = icmp ne <4 x i8> %161, <i8 48, i8 48, i8 48, i8 48>
  %164 = add nuw nsw i64 %116, %155
  %165 = getelementptr inbounds i32, i32* %93, i64 %164
  %166 = zext <4 x i1> %162 to <4 x i32>
  %167 = zext <4 x i1> %163 to <4 x i32>
  %168 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %168, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %165, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %170, align 4, !tbaa !5
  %171 = add nuw i64 %136, 16
  %172 = add i64 %137, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %135, !llvm.loop !19

174:                                              ; preds = %135, %125
  %175 = phi i64 [ 0, %125 ], [ %171, %135 ]
  %176 = icmp eq i64 %131, 0
  br i1 %176, label %194, label %177

177:                                              ; preds = %174
  %178 = or i64 %175, 1
  %179 = getelementptr inbounds i8, i8* %120, i64 %175
  %180 = bitcast i8* %179 to <4 x i8>*
  %181 = load <4 x i8>, <4 x i8>* %180, align 1, !tbaa !15
  %182 = getelementptr inbounds i8, i8* %179, i64 4
  %183 = bitcast i8* %182 to <4 x i8>*
  %184 = load <4 x i8>, <4 x i8>* %183, align 1, !tbaa !15
  %185 = icmp ne <4 x i8> %181, <i8 48, i8 48, i8 48, i8 48>
  %186 = icmp ne <4 x i8> %184, <i8 48, i8 48, i8 48, i8 48>
  %187 = add nuw nsw i64 %116, %178
  %188 = getelementptr inbounds i32, i32* %93, i64 %187
  %189 = zext <4 x i1> %185 to <4 x i32>
  %190 = zext <4 x i1> %186 to <4 x i32>
  %191 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %191, align 4, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %188, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %193, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %174, %177
  %195 = icmp eq i64 %123, %126
  br i1 %195, label %198, label %196

196:                                              ; preds = %118, %194
  %197 = phi i64 [ 1, %118 ], [ %127, %194 ]
  br label %205

198:                                              ; preds = %205, %194, %114
  %199 = add nuw nsw i64 %111, 1
  %200 = load i32, i32* %2, align 4, !tbaa !5
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %111, %201
  br i1 %202, label %110, label %99, !llvm.loop !22

203:                                              ; preds = %110
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %490

205:                                              ; preds = %196, %205
  %206 = phi i64 [ %214, %205 ], [ %197, %196 ]
  %207 = add nsw i64 %206, -1
  %208 = getelementptr inbounds i8, i8* %120, i64 %207
  %209 = load i8, i8* %208, align 1, !tbaa !15
  %210 = icmp ne i8 %209, 48
  %211 = add nuw nsw i64 %116, %206
  %212 = getelementptr inbounds i32, i32* %93, i64 %211
  %213 = zext i1 %210 to i32
  store i32 %213, i32* %212, align 4, !tbaa !5
  %214 = add nuw nsw i64 %206, 1
  %215 = icmp eq i64 %214, %122
  br i1 %215, label %198, label %205, !llvm.loop !23

216:                                              ; preds = %105, %229
  %217 = phi i64 [ 0, %105 ], [ %230, %229 ]
  %218 = phi i32 [ 0, %105 ], [ %231, %229 ]
  %219 = mul nuw nsw i64 %217, %91
  br label %233

220:                                              ; preds = %229, %103
  %221 = icmp slt i32 %101, 1
  %222 = icmp slt i32 %100, 1
  %223 = select i1 %221, i1 true, i1 %222
  br i1 %223, label %267, label %224

224:                                              ; preds = %220
  %225 = add nuw i32 %100, 1
  %226 = add nuw i32 %101, 1
  %227 = zext i32 %226 to i64
  %228 = zext i32 %225 to i64
  br label %249

229:                                              ; preds = %245
  %230 = add nuw nsw i64 %217, 1
  %231 = add nuw nsw i32 %218, 1
  %232 = icmp eq i64 %230, %108
  br i1 %232, label %220, label %216, !llvm.loop !25

233:                                              ; preds = %216, %245
  %234 = phi i64 [ 0, %216 ], [ %246, %245 ]
  %235 = phi i32 [ 0, %216 ], [ %247, %245 ]
  %236 = mul nsw i32 %235, %218
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %245

238:                                              ; preds = %233
  %239 = add nuw nsw i64 %219, %234
  %240 = getelementptr inbounds i32, i32* %93, i64 %239
  store i32 0, i32* %240, align 4, !tbaa !5
  %241 = getelementptr inbounds i32, i32* %94, i64 %239
  store i32 0, i32* %241, align 4, !tbaa !5
  %242 = getelementptr inbounds i32, i32* %95, i64 %239
  store i32 0, i32* %242, align 4, !tbaa !5
  %243 = getelementptr inbounds i32, i32* %96, i64 %239
  store i32 0, i32* %243, align 4, !tbaa !5
  %244 = getelementptr inbounds i32, i32* %97, i64 %239
  store i32 0, i32* %244, align 4, !tbaa !5
  br label %245

245:                                              ; preds = %233, %238
  %246 = add nuw nsw i64 %234, 1
  %247 = add nuw nsw i32 %235, 1
  %248 = icmp eq i64 %246, %109
  br i1 %248, label %229, label %233, !llvm.loop !26

249:                                              ; preds = %224, %274
  %250 = phi i64 [ 1, %224 ], [ %275, %274 ]
  %251 = add nsw i64 %250, -1
  %252 = mul nuw nsw i64 %251, %91
  %253 = getelementptr inbounds i32, i32* %94, i64 %252
  %254 = mul nuw nsw i64 %250, %91
  %255 = getelementptr inbounds i32, i32* %94, i64 %254
  %256 = getelementptr inbounds i32, i32* %95, i64 %252
  %257 = getelementptr inbounds i32, i32* %95, i64 %254
  %258 = getelementptr inbounds i32, i32* %96, i64 %252
  %259 = getelementptr inbounds i32, i32* %96, i64 %254
  %260 = getelementptr inbounds i32, i32* %97, i64 %252
  %261 = getelementptr inbounds i32, i32* %97, i64 %254
  %262 = getelementptr inbounds i32, i32* %93, i64 %254
  %263 = load i32, i32* %255, align 4, !tbaa !5
  %264 = load i32, i32* %257, align 4, !tbaa !5
  %265 = load i32, i32* %259, align 4, !tbaa !5
  %266 = load i32, i32* %261, align 4, !tbaa !5
  br label %277

267:                                              ; preds = %274, %99, %220
  %268 = bitcast i32* %5 to i8*
  %269 = bitcast i32* %6 to i8*
  %270 = bitcast i32* %7 to i8*
  %271 = bitcast i32* %8 to i8*
  %272 = load i32, i32* %4, align 4, !tbaa !5
  %273 = icmp slt i32 %272, 1
  br i1 %273, label %351, label %354

274:                                              ; preds = %344
  %275 = add nuw nsw i64 %250, 1
  %276 = icmp eq i64 %275, %227
  br i1 %276, label %267, label %249, !llvm.loop !27

277:                                              ; preds = %249, %344
  %278 = phi i32 [ %266, %249 ], [ %345, %344 ]
  %279 = phi i32 [ %265, %249 ], [ %346, %344 ]
  %280 = phi i32 [ %264, %249 ], [ %347, %344 ]
  %281 = phi i32 [ %263, %249 ], [ %348, %344 ]
  %282 = phi i64 [ 1, %249 ], [ %349, %344 ]
  %283 = getelementptr inbounds i32, i32* %253, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = add nsw i64 %282, -1
  %286 = add nsw i32 %281, %284
  %287 = getelementptr inbounds i32, i32* %253, i64 %285
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = sub i32 %286, %288
  %290 = getelementptr inbounds i32, i32* %255, i64 %282
  store i32 %289, i32* %290, align 4, !tbaa !5
  %291 = getelementptr inbounds i32, i32* %256, i64 %282
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = add nsw i32 %280, %292
  %294 = getelementptr inbounds i32, i32* %256, i64 %285
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = sub i32 %293, %295
  %297 = getelementptr inbounds i32, i32* %257, i64 %282
  store i32 %296, i32* %297, align 4, !tbaa !5
  %298 = getelementptr inbounds i32, i32* %258, i64 %282
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = add nsw i32 %279, %299
  %301 = getelementptr inbounds i32, i32* %258, i64 %285
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = sub i32 %300, %302
  %304 = getelementptr inbounds i32, i32* %259, i64 %282
  store i32 %303, i32* %304, align 4, !tbaa !5
  %305 = getelementptr inbounds i32, i32* %260, i64 %282
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = add nsw i32 %278, %306
  %308 = getelementptr inbounds i32, i32* %260, i64 %285
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = sub i32 %307, %309
  %311 = getelementptr inbounds i32, i32* %261, i64 %282
  store i32 %310, i32* %311, align 4, !tbaa !5
  %312 = getelementptr inbounds i32, i32* %262, i64 %282
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %344

315:                                              ; preds = %277
  %316 = add nuw nsw i64 %252, %282
  %317 = getelementptr inbounds i32, i32* %93, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !5
  switch i32 %318, label %319 [
    i32 1, label %322
    i32 0, label %328
  ]

319:                                              ; preds = %315
  %320 = getelementptr inbounds i32, i32* %262, i64 %285
  %321 = load i32, i32* %320, align 4, !tbaa !5
  br label %337

322:                                              ; preds = %315
  %323 = getelementptr inbounds i32, i32* %262, i64 %285
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %337

326:                                              ; preds = %322
  %327 = add nsw i32 %303, 1
  store i32 %327, i32* %304, align 4, !tbaa !5
  br label %344

328:                                              ; preds = %315
  %329 = getelementptr inbounds i32, i32* %262, i64 %285
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %328
  %333 = add nsw i32 %310, 1
  store i32 %333, i32* %311, align 4, !tbaa !5
  br label %334

334:                                              ; preds = %332, %328
  %335 = phi i32 [ %333, %332 ], [ %310, %328 ]
  %336 = add nsw i32 %289, 1
  store i32 %336, i32* %290, align 4, !tbaa !5
  br label %337

337:                                              ; preds = %319, %322, %334
  %338 = phi i32 [ %321, %319 ], [ %324, %322 ], [ %330, %334 ]
  %339 = phi i32 [ %310, %319 ], [ %310, %322 ], [ %335, %334 ]
  %340 = phi i32 [ %289, %319 ], [ %289, %322 ], [ %336, %334 ]
  %341 = icmp eq i32 %338, 0
  br i1 %341, label %342, label %344

342:                                              ; preds = %337
  %343 = add nsw i32 %296, 1
  store i32 %343, i32* %297, align 4, !tbaa !5
  br label %344

344:                                              ; preds = %326, %277, %342, %337
  %345 = phi i32 [ %310, %277 ], [ %339, %342 ], [ %339, %337 ], [ %310, %326 ]
  %346 = phi i32 [ %303, %277 ], [ %303, %342 ], [ %303, %337 ], [ %327, %326 ]
  %347 = phi i32 [ %296, %277 ], [ %343, %342 ], [ %296, %337 ], [ %296, %326 ]
  %348 = phi i32 [ %289, %277 ], [ %340, %342 ], [ %340, %337 ], [ %289, %326 ]
  %349 = add nuw nsw i64 %282, 1
  %350 = icmp eq i64 %349, %228
  br i1 %350, label %274, label %277, !llvm.loop !28

351:                                              ; preds = %474, %267
  br i1 %20, label %489, label %352

352:                                              ; preds = %351
  %353 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %17
  br label %478

354:                                              ; preds = %267, %474
  %355 = phi i32 [ %475, %474 ], [ 1, %267 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %268) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %269) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %270) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %271) #10
  %356 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %357 unwind label %377

357:                                              ; preds = %354
  %358 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %356, i32* nonnull align 4 dereferenceable(4) %6)
          to label %359 unwind label %377

359:                                              ; preds = %357
  %360 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %358, i32* nonnull align 4 dereferenceable(4) %7)
          to label %361 unwind label %377

361:                                              ; preds = %359
  %362 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %360, i32* nonnull align 4 dereferenceable(4) %8)
          to label %363 unwind label %377

363:                                              ; preds = %361
  %364 = load i32, i32* %5, align 4, !tbaa !5
  %365 = load i32, i32* %7, align 4, !tbaa !5
  %366 = icmp eq i32 %364, %365
  %367 = load i32, i32* %6, align 4, !tbaa !5
  %368 = load i32, i32* %8, align 4, !tbaa !5
  br i1 %366, label %369, label %398

369:                                              ; preds = %363
  %370 = icmp eq i32 %367, %368
  %371 = sext i32 %364 to i64
  %372 = mul nsw i64 %371, %91
  %373 = sext i32 %367 to i64
  %374 = add nsw i64 %372, %373
  %375 = getelementptr inbounds i32, i32* %93, i64 %374
  %376 = load i32, i32* %375, align 4, !tbaa !5
  br i1 %370, label %469, label %379

377:                                              ; preds = %472, %469, %361, %359, %357, %354
  %378 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %271) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %270) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %269) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %268) #10
  br label %490

379:                                              ; preds = %369
  %380 = getelementptr inbounds i32, i32* %95, i64 %372
  %381 = sext i32 %368 to i64
  %382 = getelementptr inbounds i32, i32* %380, i64 %381
  %383 = load i32, i32* %382, align 4, !tbaa !5
  %384 = add nsw i32 %364, -1
  %385 = sext i32 %384 to i64
  %386 = mul nsw i64 %385, %91
  %387 = getelementptr inbounds i32, i32* %95, i64 %386
  %388 = getelementptr inbounds i32, i32* %387, i64 %373
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = getelementptr inbounds i32, i32* %380, i64 %373
  %391 = load i32, i32* %390, align 4, !tbaa !5
  %392 = getelementptr inbounds i32, i32* %387, i64 %381
  %393 = load i32, i32* %392, align 4, !tbaa !5
  %394 = add i32 %383, %376
  %395 = add i32 %394, %389
  %396 = add i32 %391, %393
  %397 = sub i32 %395, %396
  br label %469

398:                                              ; preds = %363
  %399 = sext i32 %364 to i64
  %400 = mul nsw i64 %399, %91
  %401 = sext i32 %367 to i64
  %402 = add nsw i64 %400, %401
  %403 = getelementptr inbounds i32, i32* %93, i64 %402
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = getelementptr inbounds i32, i32* %95, i64 %400
  %406 = sext i32 %368 to i64
  %407 = getelementptr inbounds i32, i32* %405, i64 %406
  %408 = load i32, i32* %407, align 4, !tbaa !5
  %409 = add nsw i32 %364, -1
  %410 = sext i32 %409 to i64
  %411 = mul nsw i64 %410, %91
  %412 = getelementptr inbounds i32, i32* %95, i64 %411
  %413 = getelementptr inbounds i32, i32* %412, i64 %401
  %414 = load i32, i32* %413, align 4, !tbaa !5
  %415 = getelementptr inbounds i32, i32* %405, i64 %401
  %416 = load i32, i32* %415, align 4, !tbaa !5
  %417 = getelementptr inbounds i32, i32* %412, i64 %406
  %418 = load i32, i32* %417, align 4, !tbaa !5
  %419 = sext i32 %365 to i64
  %420 = mul nsw i64 %419, %91
  %421 = getelementptr inbounds i32, i32* %94, i64 %420
  %422 = getelementptr inbounds i32, i32* %421, i64 %401
  %423 = load i32, i32* %422, align 4, !tbaa !5
  %424 = getelementptr inbounds i32, i32* %94, i64 %400
  %425 = add nsw i32 %367, -1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, i32* %424, i64 %426
  %428 = load i32, i32* %427, align 4, !tbaa !5
  %429 = getelementptr inbounds i32, i32* %424, i64 %401
  %430 = load i32, i32* %429, align 4, !tbaa !5
  %431 = getelementptr inbounds i32, i32* %421, i64 %426
  %432 = load i32, i32* %431, align 4, !tbaa !5
  %433 = getelementptr inbounds i32, i32* %96, i64 %420
  %434 = getelementptr inbounds i32, i32* %433, i64 %406
  %435 = load i32, i32* %434, align 4, !tbaa !5
  %436 = getelementptr inbounds i32, i32* %96, i64 %400
  %437 = getelementptr inbounds i32, i32* %436, i64 %401
  %438 = load i32, i32* %437, align 4, !tbaa !5
  %439 = getelementptr inbounds i32, i32* %436, i64 %406
  %440 = load i32, i32* %439, align 4, !tbaa !5
  %441 = getelementptr inbounds i32, i32* %433, i64 %401
  %442 = load i32, i32* %441, align 4, !tbaa !5
  %443 = getelementptr inbounds i32, i32* %97, i64 %420
  %444 = getelementptr inbounds i32, i32* %443, i64 %406
  %445 = load i32, i32* %444, align 4, !tbaa !5
  %446 = getelementptr inbounds i32, i32* %97, i64 %400
  %447 = getelementptr inbounds i32, i32* %446, i64 %401
  %448 = load i32, i32* %447, align 4, !tbaa !5
  %449 = getelementptr inbounds i32, i32* %446, i64 %406
  %450 = load i32, i32* %449, align 4, !tbaa !5
  %451 = getelementptr inbounds i32, i32* %443, i64 %401
  %452 = load i32, i32* %451, align 4, !tbaa !5
  %453 = add i32 %408, %404
  %454 = add i32 %453, %414
  %455 = add i32 %416, %418
  %456 = sub i32 %454, %455
  %457 = add i32 %456, %423
  %458 = add i32 %457, %428
  %459 = add i32 %430, %432
  %460 = add i32 %459, %435
  %461 = add i32 %460, %438
  %462 = sub i32 %458, %461
  %463 = add i32 %462, %440
  %464 = add i32 %463, %442
  %465 = add i32 %464, %445
  %466 = add i32 %465, %448
  %467 = add i32 %450, %452
  %468 = sub i32 %466, %467
  br label %469

469:                                              ; preds = %369, %379, %398
  %470 = phi i32 [ %397, %379 ], [ %468, %398 ], [ %376, %369 ]
  %471 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %470)
          to label %472 unwind label %377

472:                                              ; preds = %469
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !15
  %473 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %471, i8* nonnull %1, i64 1)
          to label %474 unwind label %377

474:                                              ; preds = %472
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %271) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %270) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %269) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %268) #10
  %475 = add nuw nsw i32 %355, 1
  %476 = load i32, i32* %4, align 4, !tbaa !5
  %477 = icmp slt i32 %355, %476
  br i1 %477, label %354, label %351, !llvm.loop !29

478:                                              ; preds = %352, %487
  %479 = phi %"class.std::__cxx11::basic_string"* [ %480, %487 ], [ %353, %352 ]
  %480 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %479, i64 -1
  %481 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %480, i64 0, i32 0, i32 0
  %482 = load i8*, i8** %481, align 8, !tbaa !18
  %483 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %479, i64 -1, i32 2
  %484 = bitcast %union.anon* %483 to i8*
  %485 = icmp eq i8* %482, %484
  br i1 %485, label %487, label %486

486:                                              ; preds = %478
  call void @_ZdlPv(i8* %482) #10
  br label %487

487:                                              ; preds = %478, %486
  %488 = icmp eq %"class.std::__cxx11::basic_string"* %480, %19
  br i1 %488, label %489, label %478

489:                                              ; preds = %487, %351
  call void @llvm.stackrestore(i8* %18)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  ret i32 0

490:                                              ; preds = %377, %203
  %491 = phi { i8*, i32 } [ %204, %203 ], [ %378, %377 ]
  br i1 %20, label %505, label %492

492:                                              ; preds = %490
  %493 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %17
  br label %494

494:                                              ; preds = %492, %503
  %495 = phi %"class.std::__cxx11::basic_string"* [ %496, %503 ], [ %493, %492 ]
  %496 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %495, i64 -1
  %497 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %496, i64 0, i32 0, i32 0
  %498 = load i8*, i8** %497, align 8, !tbaa !18
  %499 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %495, i64 -1, i32 2
  %500 = bitcast %union.anon* %499 to i8*
  %501 = icmp eq i8* %498, %500
  br i1 %501, label %503, label %502

502:                                              ; preds = %494
  call void @_ZdlPv(i8* %498) #10
  br label %503

503:                                              ; preds = %494, %502
  %504 = icmp eq %"class.std::__cxx11::basic_string"* %496, %19
  br i1 %504, label %505, label %494

505:                                              ; preds = %503, %490
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  resume { i8*, i32 } %491
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s626260872.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!13, !11, i64 0}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20, !24, !21}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
