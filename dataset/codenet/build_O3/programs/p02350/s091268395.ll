; ModuleID = 'Project_CodeNet_C++1400/p02350/s091268395.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s091268395.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Segtree = type { [1048576 x i32], [2097152 x i32], [2097152 x i32], i32 }
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

$_ZN7Segtree6updateEiiiiii = comdat any

$_ZN7Segtree5queryEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@tr = dso_local global %struct.Segtree zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091268395.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @q)
  %7 = load i32, i32* @n, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i32 [ 1, %0 ], [ %11, %8 ]
  %10 = icmp slt i32 %9, %7
  %11 = shl nsw i32 %9, 1
  br i1 %10, label %8, label %12, !llvm.loop !9

12:                                               ; preds = %8
  store i32 %9, i32* getelementptr inbounds (%struct.Segtree, %struct.Segtree* @tr, i64 0, i32 3), align 4, !tbaa !11
  %13 = icmp sgt i32 %7, 0
  br i1 %13, label %14, label %68

14:                                               ; preds = %12
  %15 = zext i32 %7 to i64
  %16 = icmp ult i32 %7, 8
  br i1 %16, label %66, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, 4294967288
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 3
  %23 = icmp ult i64 %19, 24
  br i1 %23, label %51, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, 4611686018427387900
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %48, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %49, %26 ]
  %29 = getelementptr inbounds %struct.Segtree, %struct.Segtree* @tr, i64 0, i32 0, i64 %27
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %32, align 4, !tbaa !5
  %33 = or i64 %27, 8
  %34 = getelementptr inbounds %struct.Segtree, %struct.Segtree* @tr, i64 0, i32 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %37, align 4, !tbaa !5
  %38 = or i64 %27, 16
  %39 = getelementptr inbounds %struct.Segtree, %struct.Segtree* @tr, i64 0, i32 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = or i64 %27, 24
  %44 = getelementptr inbounds %struct.Segtree, %struct.Segtree* @tr, i64 0, i32 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = add nuw i64 %27, 32
  %49 = add i64 %28, -4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %26, !llvm.loop !13

51:                                               ; preds = %26, %17
  %52 = phi i64 [ 0, %17 ], [ %48, %26 ]
  %53 = icmp eq i64 %22, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ %61, %54 ], [ %52, %51 ]
  %56 = phi i64 [ %62, %54 ], [ %22, %51 ]
  %57 = getelementptr inbounds %struct.Segtree, %struct.Segtree* @tr, i64 0, i32 0, i64 %55
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %60, align 4, !tbaa !5
  %61 = add nuw i64 %55, 8
  %62 = add i64 %56, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %54, !llvm.loop !15

64:                                               ; preds = %54, %51
  %65 = icmp eq i64 %18, %15
  br i1 %65, label %68, label %66

66:                                               ; preds = %14, %64
  %67 = phi i64 [ 0, %14 ], [ %18, %64 ]
  br label %92

68:                                               ; preds = %92, %12, %64
  br label %69

69:                                               ; preds = %69, %68
  %70 = phi i64 [ 0, %68 ], [ %90, %69 ]
  %71 = getelementptr inbounds %struct.Segtree, %struct.Segtree* @tr, i64 0, i32 1, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds %struct.Segtree, %struct.Segtree* @tr, i64 0, i32 2, i64 %70
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %74, align 4, !tbaa !5
  %75 = or i64 %70, 4
  %76 = getelementptr inbounds %struct.Segtree, %struct.Segtree* @tr, i64 0, i32 1, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds %struct.Segtree, %struct.Segtree* @tr, i64 0, i32 2, i64 %75
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %79, align 4, !tbaa !5
  %80 = or i64 %70, 8
  %81 = getelementptr inbounds %struct.Segtree, %struct.Segtree* @tr, i64 0, i32 1, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %82, align 4, !tbaa !5
  %83 = getelementptr inbounds %struct.Segtree, %struct.Segtree* @tr, i64 0, i32 2, i64 %80
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %84, align 4, !tbaa !5
  %85 = or i64 %70, 12
  %86 = getelementptr inbounds %struct.Segtree, %struct.Segtree* @tr, i64 0, i32 1, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %87, align 4, !tbaa !5
  %88 = getelementptr inbounds %struct.Segtree, %struct.Segtree* @tr, i64 0, i32 2, i64 %85
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %89, align 4, !tbaa !5
  %90 = add nuw nsw i64 %70, 16
  %91 = icmp eq i64 %90, 1048576
  br i1 %91, label %97, label %69, !llvm.loop !17

92:                                               ; preds = %66, %92
  %93 = phi i64 [ %95, %92 ], [ %67, %66 ]
  %94 = getelementptr inbounds %struct.Segtree, %struct.Segtree* @tr, i64 0, i32 0, i64 %93
  store i32 2147483647, i32* %94, align 4, !tbaa !5
  %95 = add nuw nsw i64 %93, 1
  %96 = icmp eq i64 %95, %15
  br i1 %96, label %68, label %92, !llvm.loop !18

97:                                               ; preds = %69
  br i1 %13, label %98, label %139

98:                                               ; preds = %97
  %99 = zext i32 %7 to i64
  %100 = and i64 %99, 1
  %101 = icmp eq i32 %7, 1
  br i1 %101, label %127, label %102

102:                                              ; preds = %98
  %103 = and i64 %99, 4294967294
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i64 [ 0, %102 ], [ %124, %104 ]
  %106 = phi i64 [ %103, %102 ], [ %125, %104 ]
  %107 = getelementptr inbounds %struct.Segtree, %struct.Segtree* @tr, i64 0, i32 0, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = load i32, i32* getelementptr inbounds (%struct.Segtree, %struct.Segtree* @tr, i64 0, i32 3), align 4, !tbaa !11
  %110 = trunc i64 %105 to i32
  %111 = add i32 %110, -1
  %112 = add i32 %111, %109
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.Segtree, %struct.Segtree* @tr, i64 0, i32 1, i64 %113
  store i32 %108, i32* %114, align 4, !tbaa !5
  %115 = or i64 %105, 1
  %116 = getelementptr inbounds %struct.Segtree, %struct.Segtree* @tr, i64 0, i32 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = load i32, i32* getelementptr inbounds (%struct.Segtree, %struct.Segtree* @tr, i64 0, i32 3), align 4, !tbaa !11
  %119 = trunc i64 %115 to i32
  %120 = add nsw i32 %119, -1
  %121 = add i32 %120, %118
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.Segtree, %struct.Segtree* @tr, i64 0, i32 1, i64 %122
  store i32 %117, i32* %123, align 4, !tbaa !5
  %124 = add nuw nsw i64 %105, 2
  %125 = add i64 %106, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %104, !llvm.loop !20

127:                                              ; preds = %104, %98
  %128 = phi i64 [ 0, %98 ], [ %124, %104 ]
  %129 = icmp eq i64 %100, 0
  br i1 %129, label %139, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds %struct.Segtree, %struct.Segtree* @tr, i64 0, i32 0, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = load i32, i32* getelementptr inbounds (%struct.Segtree, %struct.Segtree* @tr, i64 0, i32 3), align 4, !tbaa !11
  %134 = trunc i64 %128 to i32
  %135 = add i32 %134, -1
  %136 = add i32 %135, %133
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.Segtree, %struct.Segtree* @tr, i64 0, i32 1, i64 %137
  store i32 %132, i32* %138, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %130, %127, %97
  %140 = bitcast i32* %2 to i8*
  %141 = bitcast i32* %3 to i8*
  %142 = bitcast i32* %4 to i8*
  %143 = load i32, i32* @q, align 4, !tbaa !5
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %196, %139
  ret i32 0

146:                                              ; preds = %139, %196
  %147 = phi i32 [ %197, %196 ], [ 0, %139 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %140) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %141) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %142) #8
  %148 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %149 = load i8, i8* %1, align 1, !tbaa !21, !range !23
  %150 = icmp eq i8 %149, 0
  %151 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %152 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %151, i32* nonnull align 4 dereferenceable(4) %3)
  br i1 %150, label %153, label %160

153:                                              ; preds = %146
  %154 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %152, i32* nonnull align 4 dereferenceable(4) %4)
  %155 = load i32, i32* %2, align 4, !tbaa !5
  %156 = load i32, i32* %3, align 4, !tbaa !5
  %157 = add nsw i32 %156, 1
  %158 = load i32, i32* %4, align 4, !tbaa !5
  %159 = load i32, i32* getelementptr inbounds (%struct.Segtree, %struct.Segtree* @tr, i64 0, i32 3), align 4, !tbaa !11
  call void @_ZN7Segtree6updateEiiiiii(%struct.Segtree* nonnull align 4 dereferenceable(20971524) @tr, i32 %155, i32 %157, i32 0, i32 0, i32 %159, i32 %158)
  br label %196

160:                                              ; preds = %146
  %161 = load i32, i32* %2, align 4, !tbaa !5
  %162 = load i32, i32* %3, align 4, !tbaa !5
  %163 = add nsw i32 %162, 1
  %164 = load i32, i32* getelementptr inbounds (%struct.Segtree, %struct.Segtree* @tr, i64 0, i32 3), align 4, !tbaa !11
  %165 = call i64 @_ZN7Segtree5queryEiiiii(%struct.Segtree* nonnull align 4 dereferenceable(20971524) @tr, i32 %161, i32 %163, i32 0, i32 0, i32 %164)
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %165)
  %167 = bitcast %"class.std::basic_ostream"* %166 to i8**
  %168 = load i8*, i8** %167, align 8, !tbaa !24
  %169 = getelementptr i8, i8* %168, i64 -24
  %170 = bitcast i8* %169 to i64*
  %171 = load i64, i64* %170, align 8
  %172 = bitcast %"class.std::basic_ostream"* %166 to i8*
  %173 = add nsw i64 %171, 240
  %174 = getelementptr inbounds i8, i8* %172, i64 %173
  %175 = bitcast i8* %174 to %"class.std::ctype"**
  %176 = load %"class.std::ctype"*, %"class.std::ctype"** %175, align 8, !tbaa !26
  %177 = icmp eq %"class.std::ctype"* %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %160
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

179:                                              ; preds = %160
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 8
  %181 = load i8, i8* %180, align 8, !tbaa !29
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 9, i64 10
  %185 = load i8, i8* %184, align 1, !tbaa !31
  br label %192

186:                                              ; preds = %179
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176)
  %187 = bitcast %"class.std::ctype"* %176 to i8 (%"class.std::ctype"*, i8)***
  %188 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %187, align 8, !tbaa !24
  %189 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, i64 6
  %190 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, align 8
  %191 = call signext i8 %190(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176, i8 signext 10)
  br label %192

192:                                              ; preds = %183, %186
  %193 = phi i8 [ %185, %183 ], [ %191, %186 ]
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8 signext %193)
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194)
  br label %196

196:                                              ; preds = %192, %153
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %142) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %141) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %140) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #8
  %197 = add nuw nsw i32 %147, 1
  %198 = load i32, i32* @q, align 4, !tbaa !5
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %146, label %145, !llvm.loop !32
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN7Segtree6updateEiiiiii(%struct.Segtree* nonnull align 4 dereferenceable(20971524) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #5 comdat align 2 {
  %8 = icmp sgt i32 %5, %1
  %9 = icmp sgt i32 %2, %4
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = sext i32 %3 to i64
  %13 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 2, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %63, label %59

16:                                               ; preds = %7
  %17 = icmp sgt i32 %1, %4
  %18 = icmp sgt i32 %5, %2
  %19 = select i1 %17, i1 true, i1 %18
  %20 = sext i32 %3 to i64
  %21 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 2, i64 %20
  br i1 %19, label %23, label %22

22:                                               ; preds = %16
  store i32 %6, i32* %21, align 4, !tbaa !5
  br label %59

23:                                               ; preds = %16
  %24 = load i32, i32* %21, align 4, !tbaa !5
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %41, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 1, i64 %20
  store i32 %24, i32* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 3
  %29 = load i32, i32* %28, align 4, !tbaa !11
  %30 = icmp sgt i32 %29, %3
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = shl nsw i32 %3, 1
  %33 = or i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 2, i64 %34
  store i32 %24, i32* %35, align 4, !tbaa !5
  %36 = load i32, i32* %21, align 4, !tbaa !5
  %37 = add nsw i32 %32, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 2, i64 %38
  store i32 %36, i32* %39, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %26, %31
  store i32 -1, i32* %21, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %40, %23
  %42 = shl nsw i32 %3, 1
  %43 = or i32 %42, 1
  %44 = add nsw i32 %5, %4
  %45 = sdiv i32 %44, 2
  tail call void @_ZN7Segtree6updateEiiiiii(%struct.Segtree* nonnull align 4 dereferenceable(20971524) %0, i32 %1, i32 %2, i32 %43, i32 %4, i32 %45, i32 %6)
  %46 = add nsw i32 %42, 2
  tail call void @_ZN7Segtree6updateEiiiiii(%struct.Segtree* nonnull align 4 dereferenceable(20971524) %0, i32 %1, i32 %2, i32 %46, i32 %45, i32 %5, i32 %6)
  %47 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 3
  %48 = load i32, i32* %47, align 4, !tbaa !11
  %49 = icmp sgt i32 %48, %3
  br i1 %49, label %50, label %63

50:                                               ; preds = %41
  %51 = sext i32 %43 to i64
  %52 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 1, i64 %51
  %53 = sext i32 %46 to i64
  %54 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 1, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %52, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 %55, i32 %56
  br label %59

59:                                               ; preds = %11, %22, %50
  %60 = phi i64 [ %20, %50 ], [ %20, %22 ], [ %12, %11 ]
  %61 = phi i32 [ %58, %50 ], [ %6, %22 ], [ %14, %11 ]
  %62 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 1, i64 %60
  store i32 %61, i32* %62, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %59, %41, %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7Segtree5queryEiiiii(%struct.Segtree* nonnull align 4 dereferenceable(20971524) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 comdat align 2 {
  %7 = icmp sgt i32 %5, %1
  %8 = icmp sgt i32 %2, %4
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %42

10:                                               ; preds = %6
  %11 = icmp sgt i32 %1, %4
  %12 = icmp sgt i32 %5, %2
  %13 = select i1 %11, i1 true, i1 %12
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 2, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, -1
  br i1 %13, label %26, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 1, i64 %14
  br i1 %17, label %20, label %22

20:                                               ; preds = %18
  %21 = load i32, i32* %19, align 4, !tbaa !5
  br label %23

22:                                               ; preds = %18
  store i32 %16, i32* %19, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %20, %22
  %24 = phi i32 [ %21, %20 ], [ %16, %22 ]
  %25 = sext i32 %24 to i64
  br label %42

26:                                               ; preds = %10
  br i1 %17, label %44, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 1, i64 %14
  store i32 %16, i32* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 3
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = icmp sgt i32 %30, %3
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = shl nsw i32 %3, 1
  %34 = or i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 2, i64 %35
  store i32 %16, i32* %36, align 4, !tbaa !5
  %37 = load i32, i32* %15, align 4, !tbaa !5
  %38 = add nsw i32 %33, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 2, i64 %39
  store i32 %37, i32* %40, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %27, %32
  store i32 -1, i32* %15, align 4, !tbaa !5
  br label %44

42:                                               ; preds = %23, %6, %44
  %43 = phi i64 [ %53, %44 ], [ %25, %23 ], [ 2147483647, %6 ]
  ret i64 %43

44:                                               ; preds = %41, %26
  %45 = shl nsw i32 %3, 1
  %46 = or i32 %45, 1
  %47 = add nsw i32 %5, %4
  %48 = sdiv i32 %47, 2
  %49 = tail call i64 @_ZN7Segtree5queryEiiiii(%struct.Segtree* nonnull align 4 dereferenceable(20971524) %0, i32 %1, i32 %2, i32 %46, i32 %4, i32 %48)
  %50 = add nsw i32 %45, 2
  %51 = tail call i64 @_ZN7Segtree5queryEiiiii(%struct.Segtree* nonnull align 4 dereferenceable(20971524) %0, i32 %1, i32 %2, i32 %50, i32 %48, i32 %5)
  %52 = icmp slt i64 %51, %49
  %53 = select i1 %52, i64 %51, i64 %49
  br label %42
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s091268395.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 20971520}
!12 = !{!"_ZTS7Segtree", !7, i64 0, !7, i64 4194304, !7, i64 12582912, !6, i64 20971520}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !14}
!18 = distinct !{!18, !10, !19, !14}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !22, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !22, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !10}
