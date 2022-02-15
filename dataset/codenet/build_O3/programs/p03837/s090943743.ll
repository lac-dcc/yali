; ModuleID = 'Project_CodeNet_C++1400/p03837/s090943743.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s090943743.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
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
@dis = dso_local local_unnamed_addr global [105 x i32] zeroinitializer, align 16
@v = dso_local global [105 x %"class.std::vector"] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@d = dso_local local_unnamed_addr global [105 x [105 x i32]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [105 x [105 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s090943743.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([105 x %"class.std::vector"], [105 x %"class.std::vector"]* @v, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !5
  %7 = icmp eq %"struct.std::pair"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #10
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([105 x %"class.std::vector"], [105 x %"class.std::vector"]* @v, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !12
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !12
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) @m)
  %21 = load i32, i32* @n, align 4, !tbaa !15
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %80, label %23

23:                                               ; preds = %0
  %24 = add nuw i32 %21, 1
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, -1
  %27 = add nsw i64 %25, -9
  %28 = lshr i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = icmp ult i64 %26, 8
  %31 = and i64 %26, -8
  %32 = or i64 %31, 1
  %33 = and i64 %29, 1
  %34 = icmp ult i64 %27, 8
  %35 = and i64 %29, 4611686018427387902
  %36 = icmp eq i64 %33, 0
  %37 = icmp eq i64 %26, %31
  br label %38

38:                                               ; preds = %23, %89
  %39 = phi i64 [ 1, %23 ], [ %90, %89 ]
  br i1 %30, label %78, label %40

40:                                               ; preds = %38
  br i1 %34, label %65, label %41

41:                                               ; preds = %40, %41
  %42 = phi i64 [ %62, %41 ], [ 0, %40 ]
  %43 = phi i64 [ %63, %41 ], [ %35, %40 ]
  %44 = or i64 %42, 1
  %45 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %39, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %46, align 4, !tbaa !15
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %48, align 4, !tbaa !15
  %49 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %39, i64 %44
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %50, align 4, !tbaa !15
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %52, align 4, !tbaa !15
  %53 = or i64 %42, 9
  %54 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %39, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %55, align 4, !tbaa !15
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %57, align 4, !tbaa !15
  %58 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %39, i64 %53
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %59, align 4, !tbaa !15
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %61, align 4, !tbaa !15
  %62 = add nuw i64 %42, 16
  %63 = add i64 %43, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %41, !llvm.loop !17

65:                                               ; preds = %41, %40
  %66 = phi i64 [ 0, %40 ], [ %62, %41 ]
  br i1 %36, label %77, label %67

67:                                               ; preds = %65
  %68 = or i64 %66, 1
  %69 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %39, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %70, align 4, !tbaa !15
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %72, align 4, !tbaa !15
  %73 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %39, i64 %68
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %74, align 4, !tbaa !15
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %76, align 4, !tbaa !15
  br label %77

77:                                               ; preds = %65, %67
  br i1 %37, label %89, label %78

78:                                               ; preds = %38, %77
  %79 = phi i64 [ 1, %38 ], [ %32, %77 ]
  br label %92

80:                                               ; preds = %89, %0
  %81 = icmp slt i32 %21, 0
  br i1 %81, label %104, label %82

82:                                               ; preds = %80
  %83 = add nuw i32 %21, 1
  %84 = zext i32 %83 to i64
  %85 = and i64 %84, 1
  %86 = icmp eq i32 %21, 0
  br i1 %86, label %98, label %87

87:                                               ; preds = %82
  %88 = and i64 %84, 4294967294
  br label %110

89:                                               ; preds = %92, %77
  %90 = add nuw nsw i64 %39, 1
  %91 = icmp eq i64 %90, %25
  br i1 %91, label %80, label %38, !llvm.loop !20

92:                                               ; preds = %78, %92
  %93 = phi i64 [ %96, %92 ], [ %79, %78 ]
  %94 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %39, i64 %93
  store i32 1000000007, i32* %94, align 4, !tbaa !15
  %95 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %39, i64 %93
  store i32 1000000007, i32* %95, align 4, !tbaa !15
  %96 = add nuw nsw i64 %93, 1
  %97 = icmp eq i64 %96, %25
  br i1 %97, label %89, label %92, !llvm.loop !21

98:                                               ; preds = %110, %82
  %99 = phi i64 [ 0, %82 ], [ %118, %110 ]
  %100 = icmp eq i64 %85, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %99, i64 %99
  store i32 0, i32* %102, align 4, !tbaa !15
  %103 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %99, i64 %99
  store i32 0, i32* %103, align 4, !tbaa !15
  br label %104

104:                                              ; preds = %101, %98, %80
  %105 = bitcast i32* %1 to i8*
  %106 = bitcast i32* %2 to i8*
  %107 = bitcast i32* %3 to i8*
  %108 = load i32, i32* @m, align 4, !tbaa !15
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %129, label %123

110:                                              ; preds = %110, %87
  %111 = phi i64 [ 0, %87 ], [ %118, %110 ]
  %112 = phi i64 [ %88, %87 ], [ %119, %110 ]
  %113 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %111, i64 %111
  store i32 0, i32* %113, align 8, !tbaa !15
  %114 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %111, i64 %111
  store i32 0, i32* %114, align 8, !tbaa !15
  %115 = or i64 %111, 1
  %116 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %115, i64 %115
  store i32 0, i32* %116, align 8, !tbaa !15
  %117 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %115, i64 %115
  store i32 0, i32* %117, align 8, !tbaa !15
  %118 = add nuw nsw i64 %111, 2
  %119 = add i64 %112, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %98, label %110, !llvm.loop !23

121:                                              ; preds = %129
  %122 = load i32, i32* @n, align 4, !tbaa !15
  br label %123

123:                                              ; preds = %121, %104
  %124 = phi i32 [ %122, %121 ], [ %21, %104 ]
  %125 = icmp slt i32 %124, 1
  br i1 %125, label %184, label %126

126:                                              ; preds = %123
  %127 = add nuw i32 %124, 1
  %128 = zext i32 %127 to i64
  br label %146

129:                                              ; preds = %104, %129
  %130 = phi i32 [ %143, %129 ], [ 0, %104 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %105) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %106) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #10
  %131 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %132 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %131, i32* nonnull align 4 dereferenceable(4) %2)
  %133 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %132, i32* nonnull align 4 dereferenceable(4) %3)
  %134 = load i32, i32* %3, align 4, !tbaa !15
  %135 = load i32, i32* %2, align 4, !tbaa !15
  %136 = sext i32 %135 to i64
  %137 = load i32, i32* %1, align 4, !tbaa !15
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %136, i64 %138
  store i32 %134, i32* %139, align 4, !tbaa !15
  %140 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %138, i64 %136
  store i32 %134, i32* %140, align 4, !tbaa !15
  %141 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %136, i64 %138
  store i32 %134, i32* %141, align 4, !tbaa !15
  %142 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %138, i64 %136
  store i32 %134, i32* %142, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #10
  %143 = add nuw nsw i32 %130, 1
  %144 = load i32, i32* @m, align 4, !tbaa !15
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %129, label %121, !llvm.loop !24

146:                                              ; preds = %126, %158
  %147 = phi i64 [ 1, %126 ], [ %159, %158 ]
  br label %154

148:                                              ; preds = %158
  br i1 %125, label %184, label %149

149:                                              ; preds = %148
  %150 = add nuw i32 %124, 1
  %151 = zext i32 %124 to i64
  %152 = zext i32 %150 to i64
  %153 = add i32 %124, -2
  br label %216

154:                                              ; preds = %146, %161
  %155 = phi i64 [ 1, %146 ], [ %162, %161 ]
  %156 = icmp eq i64 %155, %147
  %157 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %155, i64 %147
  br i1 %156, label %161, label %164

158:                                              ; preds = %161
  %159 = add nuw nsw i64 %147, 1
  %160 = icmp eq i64 %159, %128
  br i1 %160, label %148, label %146, !llvm.loop !25

161:                                              ; preds = %176, %154
  %162 = add nuw nsw i64 %155, 1
  %163 = icmp eq i64 %162, %128
  br i1 %163, label %158, label %154, !llvm.loop !26

164:                                              ; preds = %154, %176
  %165 = phi i64 [ %177, %176 ], [ 1, %154 ]
  %166 = icmp eq i64 %155, %165
  br i1 %166, label %176, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %155, i64 %165
  %169 = load i32, i32* %157, align 4, !tbaa !15
  %170 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %147, i64 %165
  %171 = load i32, i32* %170, align 4, !tbaa !15
  %172 = add nsw i32 %171, %169
  %173 = load i32, i32* %168, align 4, !tbaa !15
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 %172, i32 %173
  store i32 %175, i32* %168, align 4, !tbaa !15
  br label %176

176:                                              ; preds = %164, %167
  %177 = add nuw nsw i64 %165, 1
  %178 = icmp eq i64 %177, %128
  br i1 %178, label %161, label %164, !llvm.loop !27

179:                                              ; preds = %241, %270, %216
  %180 = phi i32 [ %220, %216 ], [ %242, %241 ], [ %271, %270 ]
  %181 = add nuw nsw i64 %219, 1
  %182 = icmp eq i64 %221, %152
  %183 = add i32 %217, 1
  br i1 %182, label %184, label %216, !llvm.loop !28

184:                                              ; preds = %179, %123, %148
  %185 = phi i32 [ 0, %148 ], [ 0, %123 ], [ %180, %179 ]
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %185)
  %187 = bitcast %"class.std::basic_ostream"* %186 to i8**
  %188 = load i8*, i8** %187, align 8, !tbaa !10
  %189 = getelementptr i8, i8* %188, i64 -24
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %190, align 8
  %192 = bitcast %"class.std::basic_ostream"* %186 to i8*
  %193 = add nsw i64 %191, 240
  %194 = getelementptr inbounds i8, i8* %192, i64 %193
  %195 = bitcast i8* %194 to %"class.std::ctype"**
  %196 = load %"class.std::ctype"*, %"class.std::ctype"** %195, align 8, !tbaa !29
  %197 = icmp eq %"class.std::ctype"* %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %184
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

199:                                              ; preds = %184
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 8
  %201 = load i8, i8* %200, align 8, !tbaa !30
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 9, i64 10
  %205 = load i8, i8* %204, align 1, !tbaa !32
  br label %212

206:                                              ; preds = %199
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196)
  %207 = bitcast %"class.std::ctype"* %196 to i8 (%"class.std::ctype"*, i8)***
  %208 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %207, align 8, !tbaa !10
  %209 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, i64 6
  %210 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, align 8
  %211 = call signext i8 %210(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196, i8 signext 10)
  br label %212

212:                                              ; preds = %203, %206
  %213 = phi i8 [ %205, %203 ], [ %211, %206 ]
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i8 signext %213)
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214)
  ret i32 0

216:                                              ; preds = %149, %179
  %217 = phi i32 [ 0, %149 ], [ %183, %179 ]
  %218 = phi i64 [ 1, %149 ], [ %221, %179 ]
  %219 = phi i64 [ 2, %149 ], [ %181, %179 ]
  %220 = phi i32 [ 0, %149 ], [ %180, %179 ]
  %221 = add nuw nsw i64 %218, 1
  %222 = icmp ult i64 %218, %151
  br i1 %222, label %223, label %179

223:                                              ; preds = %216
  %224 = xor i32 %217, -1
  %225 = add i32 %124, %224
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %241, label %228

228:                                              ; preds = %223
  %229 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %218, i64 %219
  %230 = load i32, i32* %229, align 4, !tbaa !15
  %231 = icmp slt i32 %230, 1000000007
  br i1 %231, label %232, label %238

232:                                              ; preds = %228
  %233 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %218, i64 %219
  %234 = load i32, i32* %233, align 4, !tbaa !15
  %235 = icmp ne i32 %234, %230
  %236 = zext i1 %235 to i32
  %237 = add nsw i32 %220, %236
  br label %238

238:                                              ; preds = %232, %228
  %239 = phi i32 [ %220, %228 ], [ %237, %232 ]
  %240 = add nuw nsw i64 %219, 1
  br label %241

241:                                              ; preds = %238, %223
  %242 = phi i32 [ %239, %238 ], [ undef, %223 ]
  %243 = phi i64 [ %240, %238 ], [ %219, %223 ]
  %244 = phi i32 [ %239, %238 ], [ %220, %223 ]
  %245 = icmp eq i32 %153, %217
  br i1 %245, label %179, label %246

246:                                              ; preds = %241, %270
  %247 = phi i64 [ %272, %270 ], [ %243, %241 ]
  %248 = phi i32 [ %271, %270 ], [ %244, %241 ]
  %249 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %218, i64 %247
  %250 = load i32, i32* %249, align 4, !tbaa !15
  %251 = icmp slt i32 %250, 1000000007
  br i1 %251, label %252, label %258

252:                                              ; preds = %246
  %253 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %218, i64 %247
  %254 = load i32, i32* %253, align 4, !tbaa !15
  %255 = icmp ne i32 %254, %250
  %256 = zext i1 %255 to i32
  %257 = add nsw i32 %248, %256
  br label %258

258:                                              ; preds = %252, %246
  %259 = phi i32 [ %248, %246 ], [ %257, %252 ]
  %260 = add nuw nsw i64 %247, 1
  %261 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %218, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !15
  %263 = icmp slt i32 %262, 1000000007
  br i1 %263, label %264, label %270

264:                                              ; preds = %258
  %265 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %218, i64 %260
  %266 = load i32, i32* %265, align 4, !tbaa !15
  %267 = icmp ne i32 %266, %262
  %268 = zext i1 %267 to i32
  %269 = add nsw i32 %259, %268
  br label %270

270:                                              ; preds = %264, %258
  %271 = phi i32 [ %259, %258 ], [ %269, %264 ]
  %272 = add nuw nsw i64 %247, 2
  %273 = trunc i64 %272 to i32
  %274 = icmp eq i32 %150, %273
  br i1 %274, label %179, label %246, !llvm.loop !33
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s090943743.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2520) bitcast ([105 x %"class.std::vector"]* @v to i8*), i8 0, i64 2520, i1 false) #10
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !7, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !14, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!14 = !{!"bool", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18, !22, !19}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = !{!13, !7, i64 240}
!30 = !{!31, !8, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !14, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!32 = !{!8, !8, i64 0}
!33 = distinct !{!33, !18}
