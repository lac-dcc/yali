; ModuleID = 'Project_CodeNet_C++1400/p03707/s220882027.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s220882027.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@x = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [2123 x [2123 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [2123 x [2123 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [2123 x [2123 x i32]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [2123 x [2123 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s220882027.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 216
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %21, align 8, !tbaa !8
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) @m)
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) @x)
  %25 = load i32, i32* @n, align 4, !tbaa !13
  %26 = icmp slt i32 %25, 1
  %27 = load i32, i32* @m, align 4
  %28 = icmp slt i32 %27, 1
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %70, label %30

30:                                               ; preds = %0, %47
  %31 = phi i32 [ %48, %47 ], [ %25, %0 ]
  %32 = phi i32 [ %49, %47 ], [ %27, %0 ]
  %33 = phi i64 [ %50, %47 ], [ 1, %0 ]
  %34 = icmp slt i32 %32, 1
  br i1 %34, label %47, label %53

35:                                               ; preds = %47
  %36 = icmp slt i32 %48, 1
  %37 = icmp slt i32 %49, 1
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %70, label %39

39:                                               ; preds = %35
  %40 = add nuw i32 %49, 1
  %41 = add nuw i32 %48, 1
  %42 = zext i32 %41 to i64
  %43 = load i32, i32* getelementptr inbounds ([2123 x [2123 x i32]], [2123 x [2123 x i32]]* @b, i64 0, i64 0, i64 0), align 16, !tbaa !13
  %44 = zext i32 %40 to i64
  br label %64

45:                                               ; preds = %53
  %46 = load i32, i32* @n, align 4, !tbaa !13
  br label %47

47:                                               ; preds = %45, %30
  %48 = phi i32 [ %46, %45 ], [ %31, %30 ]
  %49 = phi i32 [ %61, %45 ], [ %32, %30 ]
  %50 = add nuw nsw i64 %33, 1
  %51 = sext i32 %48 to i64
  %52 = icmp slt i64 %33, %51
  br i1 %52, label %30, label %35, !llvm.loop !15

53:                                               ; preds = %30, %53
  %54 = phi i64 [ %60, %53 ], [ 1, %30 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #6
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %56 = load i8, i8* %2, align 1, !tbaa !18
  %57 = icmp eq i8 %56, 49
  %58 = zext i1 %57 to i32
  %59 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %33, i64 %54
  store i32 %58, i32* %59, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #6
  %60 = add nuw nsw i64 %54, 1
  %61 = load i32, i32* @m, align 4, !tbaa !13
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %54, %62
  br i1 %63, label %53, label %45, !llvm.loop !19

64:                                               ; preds = %39, %78
  %65 = phi i32 [ %43, %39 ], [ %69, %78 ]
  %66 = phi i64 [ 1, %39 ], [ %79, %78 ]
  %67 = add nsw i64 %66, -1
  %68 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @b, i64 0, i64 %66, i64 0
  %69 = load i32, i32* %68, align 4, !tbaa !13
  br label %81

70:                                               ; preds = %78, %0, %35
  %71 = bitcast i32* %3 to i8*
  %72 = bitcast i32* %4 to i8*
  %73 = bitcast i32* %5 to i8*
  %74 = bitcast i32* %6 to i8*
  %75 = load i32, i32* @x, align 4, !tbaa !13
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* @x, align 4, !tbaa !13
  %77 = icmp eq i32 %75, 0
  br i1 %77, label %188, label %131

78:                                               ; preds = %114
  %79 = add nuw nsw i64 %66, 1
  %80 = icmp eq i64 %79, %42
  br i1 %80, label %70, label %64, !llvm.loop !20

81:                                               ; preds = %64, %114
  %82 = phi i32 [ %65, %64 ], [ %86, %114 ]
  %83 = phi i32 [ %69, %64 ], [ %100, %114 ]
  %84 = phi i64 [ 1, %64 ], [ %129, %114 ]
  %85 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @b, i64 0, i64 %67, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !13
  %87 = add nsw i64 %84, -1
  %88 = add nsw i32 %83, %86
  %89 = sub i32 %88, %82
  %90 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %66, i64 %84
  %91 = load i32, i32* %90, align 4, !tbaa !13
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %97

93:                                               ; preds = %81
  %94 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %66, i64 %87
  %95 = load i32, i32* %94, align 4, !tbaa !13
  %96 = icmp eq i32 %95, 1
  br label %97

97:                                               ; preds = %93, %81
  %98 = phi i1 [ false, %81 ], [ %96, %93 ]
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %89, %99
  %101 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @b, i64 0, i64 %66, i64 %84
  store i32 %100, i32* %101, align 4, !tbaa !13
  %102 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @c, i64 0, i64 %67, i64 %84
  %103 = load i32, i32* %102, align 4, !tbaa !13
  %104 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @c, i64 0, i64 %66, i64 %87
  %105 = load i32, i32* %104, align 4, !tbaa !13
  %106 = add nsw i32 %105, %103
  %107 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @c, i64 0, i64 %67, i64 %87
  %108 = load i32, i32* %107, align 4, !tbaa !13
  %109 = sub i32 %106, %108
  br i1 %92, label %110, label %114

110:                                              ; preds = %97
  %111 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %67, i64 %84
  %112 = load i32, i32* %111, align 4, !tbaa !13
  %113 = icmp eq i32 %112, 1
  br label %114

114:                                              ; preds = %110, %97
  %115 = phi i1 [ false, %97 ], [ %113, %110 ]
  %116 = zext i1 %115 to i32
  %117 = add nsw i32 %109, %116
  %118 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @c, i64 0, i64 %66, i64 %84
  store i32 %117, i32* %118, align 4, !tbaa !13
  %119 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %67, i64 %84
  %120 = load i32, i32* %119, align 4, !tbaa !13
  %121 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %66, i64 %87
  %122 = load i32, i32* %121, align 4, !tbaa !13
  %123 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %67, i64 %87
  %124 = load i32, i32* %123, align 4, !tbaa !13
  %125 = add i32 %120, %91
  %126 = add i32 %125, %122
  %127 = sub i32 %126, %124
  %128 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %66, i64 %84
  store i32 %127, i32* %128, align 4, !tbaa !13
  %129 = add nuw nsw i64 %84, 1
  %130 = icmp eq i64 %129, %44
  br i1 %130, label %78, label %81, !llvm.loop !21

131:                                              ; preds = %70, %131
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #6
  %132 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %133 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %132, i32* nonnull align 4 dereferenceable(4) %4)
  %134 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %133, i32* nonnull align 4 dereferenceable(4) %5)
  %135 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %134, i32* nonnull align 4 dereferenceable(4) %6)
  %136 = load i32, i32* %5, align 4, !tbaa !13
  %137 = sext i32 %136 to i64
  %138 = load i32, i32* %6, align 4, !tbaa !13
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @b, i64 0, i64 %137, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !13
  %142 = load i32, i32* %4, align 4, !tbaa !13
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @b, i64 0, i64 %137, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !13
  %146 = load i32, i32* %3, align 4, !tbaa !13
  %147 = add nsw i32 %146, -1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @b, i64 0, i64 %148, i64 %139
  %150 = load i32, i32* %149, align 4, !tbaa !13
  %151 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @b, i64 0, i64 %148, i64 %143
  %152 = load i32, i32* %151, align 4, !tbaa !13
  %153 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @c, i64 0, i64 %137, i64 %139
  %154 = load i32, i32* %153, align 4, !tbaa !13
  %155 = add nsw i32 %142, -1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @c, i64 0, i64 %137, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !13
  %159 = sext i32 %146 to i64
  %160 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @c, i64 0, i64 %159, i64 %139
  %161 = load i32, i32* %160, align 4, !tbaa !13
  %162 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @c, i64 0, i64 %159, i64 %156
  %163 = load i32, i32* %162, align 4, !tbaa !13
  %164 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %137, i64 %139
  %165 = load i32, i32* %164, align 4, !tbaa !13
  %166 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %137, i64 %156
  %167 = load i32, i32* %166, align 4, !tbaa !13
  %168 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %148, i64 %139
  %169 = load i32, i32* %168, align 4, !tbaa !13
  %170 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %148, i64 %156
  %171 = load i32, i32* %170, align 4, !tbaa !13
  %172 = add i32 %145, %150
  %173 = add i32 %141, %152
  %174 = add i32 %173, %154
  %175 = sub i32 %172, %174
  %176 = add i32 %175, %158
  %177 = add i32 %176, %161
  %178 = add i32 %177, %165
  %179 = add i32 %163, %167
  %180 = add i32 %179, %169
  %181 = sub i32 %178, %180
  %182 = add i32 %181, %171
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %182)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !18
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #6
  %185 = load i32, i32* @x, align 4, !tbaa !13
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* @x, align 4, !tbaa !13
  %187 = icmp eq i32 %185, 0
  br i1 %187, label %188, label %131, !llvm.loop !22

188:                                              ; preds = %131, %70
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s220882027.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
