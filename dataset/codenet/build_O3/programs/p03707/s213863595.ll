; ModuleID = 'Project_CodeNet_C++1400/p03707/s213863595.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s213863595.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@cnt = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@dg = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [2 x i32] [i32 -1, i32 0], align 4
@dy = dso_local local_unnamed_addr global [2 x i32] [i32 0, i32 -1], align 4
@r = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@_Z1sB5cxx11 = dso_local global [2010 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s213863595.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
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
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5isvalii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %0, -1
  %4 = icmp sgt i32 %1, -1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = load i32, i32* @n, align 4
  %7 = icmp sgt i32 %6, %0
  %8 = select i1 %5, i1 %7, i1 false
  %9 = load i32, i32* @m, align 4
  %10 = icmp sgt i32 %9, %1
  %11 = select i1 %8, i1 %10, i1 false
  ret i1 %11
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @m)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @q)
  %8 = load i32, i32* @n, align 4, !tbaa !12
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %134, label %142

10:                                               ; preds = %134
  %11 = load i32, i32* @m, align 4
  %12 = icmp sgt i32 %139, 0
  %13 = icmp sgt i32 %11, 0
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %142

15:                                               ; preds = %10
  %16 = zext i32 %139 to i64
  %17 = zext i32 %139 to i64
  %18 = zext i32 %11 to i64
  %19 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @dx, i64 0, i64 0), align 4
  %20 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @dy, i64 0, i64 0), align 4
  %21 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @dx, i64 0, i64 1), align 4
  %22 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @dy, i64 0, i64 1), align 4
  br label %23

23:                                               ; preds = %15, %131
  %24 = phi i64 [ 0, %15 ], [ %26, %131 ]
  %25 = phi i1 [ true, %15 ], [ %132, %131 ]
  %26 = add nuw nsw i64 %24, 1
  %27 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %24, i32 0, i32 0
  %28 = icmp eq i64 %24, 0
  %29 = add nuw i64 %24, 4294967295
  %30 = and i64 %29, 4294967295
  %31 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %30, i32 0, i32 0
  %32 = load i8*, i8** %27, align 16, !tbaa !5
  %33 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %24, i64 0
  %34 = load i32, i32* %33, align 8, !tbaa !12
  %35 = trunc i64 %24 to i32
  %36 = add nsw i32 %19, %35
  %37 = icmp sgt i32 %36, -1
  %38 = icmp sgt i32 %139, %36
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %39, i32 0, i32 0
  %41 = add nsw i32 %21, %35
  %42 = icmp sgt i32 %41, -1
  %43 = icmp sgt i32 %139, %41
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %44, i32 0, i32 0
  br label %46

46:                                               ; preds = %23, %102
  %47 = phi i32 [ %34, %23 ], [ %78, %102 ]
  %48 = phi i64 [ 0, %23 ], [ %49, %102 ]
  %49 = add nuw nsw i64 %48, 1
  %50 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %24, i64 %49
  store i32 %47, i32* %50, align 4, !tbaa !12
  %51 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %48, i64 %24
  %52 = load i32, i32* %51, align 4, !tbaa !12
  %53 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %48, i64 %26
  store i32 %52, i32* %53, align 4, !tbaa !12
  %54 = getelementptr inbounds i8, i8* %32, i64 %48
  %55 = load i8, i8* %54, align 1, !tbaa !14
  %56 = icmp eq i8 %55, 49
  br i1 %56, label %57, label %77

57:                                               ; preds = %46
  br i1 %28, label %65, label %58

58:                                               ; preds = %57
  %59 = load i8*, i8** %31, align 16, !tbaa !5
  %60 = getelementptr inbounds i8, i8* %59, i64 %48
  %61 = load i8, i8* %60, align 1, !tbaa !14
  %62 = icmp eq i8 %61, 49
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = add nsw i32 %47, 1
  store i32 %64, i32* %50, align 4, !tbaa !12
  br label %65

65:                                               ; preds = %63, %58, %57
  %66 = phi i32 [ %64, %63 ], [ %47, %58 ], [ %47, %57 ]
  %67 = icmp ne i64 %48, 0
  %68 = select i1 %67, i1 %25, i1 false
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = add nuw i64 %48, 4294967295
  %71 = and i64 %70, 4294967295
  %72 = getelementptr inbounds i8, i8* %32, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !14
  %74 = icmp eq i8 %73, 49
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = add nsw i32 %52, 1
  store i32 %76, i32* %53, align 4, !tbaa !12
  br label %77

77:                                               ; preds = %75, %69, %65, %46
  %78 = phi i32 [ %66, %75 ], [ %66, %69 ], [ %66, %65 ], [ %47, %46 ]
  %79 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %24, i64 %49
  %80 = load i32, i32* %79, align 4, !tbaa !12
  %81 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %26, i64 %48
  %82 = load i32, i32* %81, align 4, !tbaa !12
  %83 = add nsw i32 %82, %80
  %84 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %24, i64 %48
  %85 = load i32, i32* %84, align 4, !tbaa !12
  %86 = sub i32 %83, %85
  %87 = load i8, i8* %54, align 1, !tbaa !14
  %88 = icmp eq i8 %87, 49
  %89 = zext i1 %88 to i32
  %90 = add nsw i32 %86, %89
  %91 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %26, i64 %49
  store i32 %90, i32* %91, align 4, !tbaa !12
  %92 = load i8, i8* %54, align 1, !tbaa !14
  %93 = icmp eq i8 %92, 49
  br i1 %93, label %94, label %102

94:                                               ; preds = %77
  %95 = trunc i64 %48 to i32
  %96 = add nsw i32 %20, %95
  %97 = icmp sgt i32 %96, -1
  %98 = select i1 %37, i1 %97, i1 false
  %99 = select i1 %98, i1 %38, i1 false
  %100 = icmp sgt i32 %11, %96
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %116, label %123

102:                                              ; preds = %123, %257, %77
  %103 = phi i32 [ 0, %77 ], [ %264, %257 ], [ %124, %123 ]
  %104 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dg, i64 0, i64 %24, i64 %49
  %105 = load i32, i32* %104, align 4, !tbaa !12
  %106 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dg, i64 0, i64 %26, i64 %48
  %107 = load i32, i32* %106, align 4, !tbaa !12
  %108 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dg, i64 0, i64 %24, i64 %48
  %109 = load i32, i32* %108, align 4, !tbaa !12
  %110 = shl nuw nsw i32 %103, 1
  %111 = add i32 %110, %105
  %112 = add i32 %111, %107
  %113 = sub i32 %112, %109
  %114 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dg, i64 0, i64 %26, i64 %49
  store i32 %113, i32* %114, align 4, !tbaa !12
  %115 = icmp eq i64 %49, %18
  br i1 %115, label %131, label %46, !llvm.loop !15

116:                                              ; preds = %94
  %117 = zext i32 %96 to i64
  %118 = load i8*, i8** %40, align 16, !tbaa !5
  %119 = getelementptr inbounds i8, i8* %118, i64 %117
  %120 = load i8, i8* %119, align 1, !tbaa !14
  %121 = icmp eq i8 %120, 49
  %122 = zext i1 %121 to i32
  br label %123

123:                                              ; preds = %116, %94
  %124 = phi i32 [ %122, %116 ], [ 0, %94 ]
  %125 = add nsw i32 %22, %95
  %126 = icmp sgt i32 %125, -1
  %127 = select i1 %42, i1 %126, i1 false
  %128 = select i1 %127, i1 %43, i1 false
  %129 = icmp sgt i32 %11, %125
  %130 = select i1 %128, i1 %129, i1 false
  br i1 %130, label %257, label %102

131:                                              ; preds = %102
  %132 = icmp ult i64 %26, %16
  %133 = icmp eq i64 %26, %17
  br i1 %133, label %142, label %23, !llvm.loop !17

134:                                              ; preds = %0, %134
  %135 = phi i64 [ %138, %134 ], [ 0, %0 ]
  %136 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %135
  %137 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %136)
  %138 = add nuw nsw i64 %135, 1
  %139 = load i32, i32* @n, align 4, !tbaa !12
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %138, %140
  br i1 %141, label %134, label %10, !llvm.loop !18

142:                                              ; preds = %131, %0, %10
  %143 = bitcast i32* %1 to i8*
  %144 = bitcast i32* %2 to i8*
  %145 = bitcast i32* %3 to i8*
  %146 = bitcast i32* %4 to i8*
  %147 = load i32, i32* @q, align 4, !tbaa !12
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* @q, align 4, !tbaa !12
  %149 = icmp eq i32 %147, 0
  br i1 %149, label %256, label %150

150:                                              ; preds = %142, %249
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %143) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %144) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %145) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %146) #10
  %151 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %152 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %151, i32* nonnull align 4 dereferenceable(4) %2)
  %153 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %152, i32* nonnull align 4 dereferenceable(4) %3)
  %154 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %153, i32* nonnull align 4 dereferenceable(4) %4)
  %155 = load i32, i32* %1, align 4, !tbaa !12
  %156 = load i32, i32* %3, align 4, !tbaa !12
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %163, label %158

158:                                              ; preds = %150
  %159 = load i32, i32* %2, align 4, !tbaa !12
  %160 = load i32, i32* %4, align 4, !tbaa !12
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  store i32 %156, i32* %1, align 4, !tbaa !12
  store i32 %155, i32* %3, align 4, !tbaa !12
  store i32 %160, i32* %2, align 4, !tbaa !12
  store i32 %159, i32* %4, align 4, !tbaa !12
  br label %163

163:                                              ; preds = %162, %158, %150
  %164 = phi i32 [ %155, %162 ], [ %156, %158 ], [ %156, %150 ]
  %165 = phi i32 [ %156, %162 ], [ %155, %158 ], [ %155, %150 ]
  %166 = icmp sgt i32 %165, %164
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  store i32 %165, i32* %3, align 4, !tbaa !12
  br label %168

168:                                              ; preds = %167, %163
  %169 = phi i32 [ %165, %167 ], [ %164, %163 ]
  %170 = phi i32 [ %164, %167 ], [ %165, %163 ]
  %171 = load i32, i32* %2, align 4, !tbaa !12
  %172 = load i32, i32* %4, align 4, !tbaa !12
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  store i32 %171, i32* %4, align 4, !tbaa !12
  br label %175

175:                                              ; preds = %174, %168
  %176 = phi i32 [ %171, %174 ], [ %172, %168 ]
  %177 = phi i32 [ %172, %174 ], [ %171, %168 ]
  %178 = add nsw i32 %170, -1
  store i32 %178, i32* %1, align 4, !tbaa !12
  %179 = add nsw i32 %177, -1
  store i32 %179, i32* %2, align 4, !tbaa !12
  %180 = sext i32 %169 to i64
  %181 = sext i32 %176 to i64
  %182 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %180, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !12
  %184 = sext i32 %179 to i64
  %185 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %180, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !12
  %187 = sext i32 %178 to i64
  %188 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %187, i64 %181
  %189 = load i32, i32* %188, align 4, !tbaa !12
  %190 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %187, i64 %184
  %191 = load i32, i32* %190, align 4, !tbaa !12
  %192 = add i32 %186, %189
  %193 = sub i32 %183, %192
  %194 = add i32 %193, %191
  %195 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dg, i64 0, i64 %180, i64 %181
  %196 = load i32, i32* %195, align 4, !tbaa !12
  %197 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dg, i64 0, i64 %180, i64 %184
  %198 = load i32, i32* %197, align 4, !tbaa !12
  %199 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dg, i64 0, i64 %187, i64 %181
  %200 = load i32, i32* %199, align 4, !tbaa !12
  %201 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dg, i64 0, i64 %187, i64 %184
  %202 = load i32, i32* %201, align 4, !tbaa !12
  %203 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %187, i64 %181
  %204 = load i32, i32* %203, align 4, !tbaa !12
  %205 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %187, i64 %184
  %206 = load i32, i32* %205, align 4, !tbaa !12
  %207 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %184, i64 %180
  %208 = load i32, i32* %207, align 4, !tbaa !12
  %209 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %184, i64 %187
  %210 = load i32, i32* %209, align 4, !tbaa !12
  %211 = add i32 %204, %208
  %212 = add i32 %206, %210
  %213 = sub i32 %211, %212
  %214 = add i32 %194, %213
  %215 = shl i32 %214, 1
  %216 = sub i32 -2, %196
  %217 = add i32 %216, %198
  %218 = add i32 %217, %200
  %219 = sub i32 %218, %202
  %220 = add i32 %219, %215
  %221 = sdiv i32 %220, 2
  %222 = add nsw i32 %221, 1
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %222)
  %224 = bitcast %"class.std::basic_ostream"* %223 to i8**
  %225 = load i8*, i8** %224, align 8, !tbaa !19
  %226 = getelementptr i8, i8* %225, i64 -24
  %227 = bitcast i8* %226 to i64*
  %228 = load i64, i64* %227, align 8
  %229 = bitcast %"class.std::basic_ostream"* %223 to i8*
  %230 = add nsw i64 %228, 240
  %231 = getelementptr inbounds i8, i8* %229, i64 %230
  %232 = bitcast i8* %231 to %"class.std::ctype"**
  %233 = load %"class.std::ctype"*, %"class.std::ctype"** %232, align 8, !tbaa !21
  %234 = icmp eq %"class.std::ctype"* %233, null
  br i1 %234, label %235, label %236

235:                                              ; preds = %175
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

236:                                              ; preds = %175
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 8
  %238 = load i8, i8* %237, align 8, !tbaa !24
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 9, i64 10
  %242 = load i8, i8* %241, align 1, !tbaa !14
  br label %249

243:                                              ; preds = %236
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233)
  %244 = bitcast %"class.std::ctype"* %233 to i8 (%"class.std::ctype"*, i8)***
  %245 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %244, align 8, !tbaa !19
  %246 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, i64 6
  %247 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, align 8
  %248 = call signext i8 %247(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233, i8 signext 10)
  br label %249

249:                                              ; preds = %240, %243
  %250 = phi i8 [ %242, %240 ], [ %248, %243 ]
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223, i8 signext %250)
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %146) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %145) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %144) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %143) #10
  %253 = load i32, i32* @q, align 4, !tbaa !12
  %254 = add nsw i32 %253, -1
  store i32 %254, i32* @q, align 4, !tbaa !12
  %255 = icmp eq i32 %253, 0
  br i1 %255, label %256, label %150, !llvm.loop !26

256:                                              ; preds = %249, %142
  ret i32 0

257:                                              ; preds = %123
  %258 = zext i32 %125 to i64
  %259 = load i8*, i8** %45, align 16, !tbaa !5
  %260 = getelementptr inbounds i8, i8* %259, i64 %258
  %261 = load i8, i8* %260, align 1, !tbaa !14
  %262 = icmp eq i8 %261, 49
  %263 = zext i1 %262 to i32
  %264 = add nuw nsw i32 %124, %263
  br label %102
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s213863595.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %0 ], [ %33, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !28
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !14
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !27
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 1
  store i64 0, i64* %11, align 8, !tbaa !28
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !14
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !27
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 1
  store i64 0, i64* %16, align 8, !tbaa !28
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !14
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !27
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 1
  store i64 0, i64* %21, align 8, !tbaa !28
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !14
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !27
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 1
  store i64 0, i64* %26, align 8, !tbaa !28
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !14
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !27
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 1
  store i64 0, i64* %31, align 8, !tbaa !28
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 8, !tbaa !14
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6
  %34 = icmp eq %"class.std::__cxx11::basic_string"* %33, getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  br i1 %34, label %35, label %2

35:                                               ; preds = %2
  %36 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!9, !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !10, i64 0}
!21 = !{!22, !8, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !23, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!23 = !{!"bool", !9, i64 0}
!24 = !{!25, !9, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !23, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!26 = distinct !{!26, !16}
!27 = !{!7, !8, i64 0}
!28 = !{!6, !11, i64 8}
