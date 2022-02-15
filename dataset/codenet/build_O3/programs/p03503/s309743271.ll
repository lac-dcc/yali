; ModuleID = 'Project_CodeNet_C++1400/p03503/s309743271.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s309743271.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.fastio = type { i8 }
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
@_fast_io = dso_local local_unnamed_addr global %struct.fastio zeroinitializer, align 1
@F = dso_local global [105 x [10 x i32]] zeroinitializer, align 16
@P = dso_local global [105 x [10 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global [105 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s309743271.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i32 -2147483648, i32* @ans, align 4, !tbaa !5
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %60

4:                                                ; preds = %0, %4
  %5 = phi i64 [ %26, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %5, i64 0
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %8 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %5, i64 1
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %5, i64 2
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %5, i64 3
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %5, i64 4
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %5, i64 5
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %5, i64 6
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %5, i64 7
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %5, i64 8
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %5, i64 9
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = add nuw nsw i64 %5, 1
  %27 = load i32, i32* @n, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %4, label %30, !llvm.loop !9

30:                                               ; preds = %4
  %31 = icmp sgt i32 %27, 0
  br i1 %31, label %32, label %60

32:                                               ; preds = %30, %32
  %33 = phi i64 [ %56, %32 ], [ 0, %30 ]
  %34 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @P, i64 0, i64 %33, i64 0
  %35 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %34)
  %36 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @P, i64 0, i64 %33, i64 1
  %37 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %36)
  %38 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @P, i64 0, i64 %33, i64 2
  %39 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %38)
  %40 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @P, i64 0, i64 %33, i64 3
  %41 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %40)
  %42 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @P, i64 0, i64 %33, i64 4
  %43 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %42)
  %44 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @P, i64 0, i64 %33, i64 5
  %45 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %44)
  %46 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @P, i64 0, i64 %33, i64 6
  %47 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %46)
  %48 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @P, i64 0, i64 %33, i64 7
  %49 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %48)
  %50 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @P, i64 0, i64 %33, i64 8
  %51 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %50)
  %52 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @P, i64 0, i64 %33, i64 9
  %53 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %52)
  %54 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @P, i64 0, i64 %33, i64 10
  %55 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %54)
  %56 = add nuw nsw i64 %33, 1
  %57 = load i32, i32* @n, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %32, label %62, !llvm.loop !11

60:                                               ; preds = %30, %0
  %61 = load i32, i32* @ans, align 4, !tbaa !5
  br label %65

62:                                               ; preds = %32
  %63 = icmp sgt i32 %57, 0
  %64 = load i32, i32* @ans, align 4, !tbaa !5
  br i1 %63, label %67, label %65

65:                                               ; preds = %60, %62
  %66 = phi i32 [ %64, %62 ], [ %61, %60 ]
  br label %238

67:                                               ; preds = %62
  %68 = zext i32 %57 to i64
  %69 = add nsw i64 %68, -1
  %70 = and i64 %68, 1
  %71 = icmp eq i32 %57, 1
  %72 = and i64 %68, 4294967294
  %73 = icmp eq i64 %70, 0
  %74 = and i64 %68, 1
  %75 = icmp eq i32 %57, 1
  %76 = and i64 %68, 4294967294
  %77 = icmp eq i64 %74, 0
  %78 = and i64 %68, 1
  %79 = icmp eq i32 %57, 1
  %80 = and i64 %68, 4294967294
  %81 = icmp eq i64 %78, 0
  %82 = and i64 %68, 1
  %83 = icmp eq i32 %57, 1
  %84 = and i64 %68, 4294967294
  %85 = icmp eq i64 %82, 0
  %86 = and i64 %68, 1
  %87 = icmp eq i32 %57, 1
  %88 = and i64 %68, 4294967294
  %89 = icmp eq i64 %86, 0
  %90 = and i64 %68, 1
  %91 = icmp eq i32 %57, 1
  %92 = and i64 %68, 4294967294
  %93 = icmp eq i64 %90, 0
  %94 = and i64 %68, 1
  %95 = icmp eq i32 %57, 1
  %96 = and i64 %68, 4294967294
  %97 = icmp eq i64 %94, 0
  %98 = and i64 %68, 1
  %99 = icmp eq i32 %57, 1
  %100 = and i64 %68, 4294967294
  %101 = icmp eq i64 %98, 0
  %102 = and i64 %68, 1
  %103 = icmp eq i32 %57, 1
  %104 = and i64 %68, 4294967294
  %105 = icmp eq i64 %102, 0
  %106 = and i64 %68, 1
  %107 = icmp eq i32 %57, 1
  %108 = and i64 %68, 4294967294
  %109 = icmp eq i64 %106, 0
  %110 = and i64 %68, 3
  %111 = icmp ult i64 %69, 3
  %112 = and i64 %68, 4294967292
  %113 = icmp eq i64 %110, 0
  br label %114

114:                                              ; preds = %67, %137
  %115 = phi i32 [ %141, %137 ], [ 1, %67 ]
  %116 = phi i32 [ %140, %137 ], [ %64, %67 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) bitcast ([105 x i32]* @cnt to i8*), i8 0, i64 420, i1 false)
  %117 = and i32 %115, 1
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %202, label %119

119:                                              ; preds = %114
  br i1 %71, label %192, label %177

120:                                              ; preds = %143, %487
  %121 = phi i32 [ undef, %487 ], [ %173, %143 ]
  %122 = phi i64 [ 0, %487 ], [ %174, %143 ]
  %123 = phi i32 [ 0, %487 ], [ %173, %143 ]
  br i1 %113, label %137, label %124

124:                                              ; preds = %120, %124
  %125 = phi i64 [ %134, %124 ], [ %122, %120 ]
  %126 = phi i32 [ %133, %124 ], [ %123, %120 ]
  %127 = phi i64 [ %135, %124 ], [ %110, %120 ]
  %128 = getelementptr inbounds [105 x i32], [105 x i32]* @cnt, i64 0, i64 %125
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @P, i64 0, i64 %125, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %132, %126
  %134 = add nuw nsw i64 %125, 1
  %135 = add i64 %127, -1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %124, !llvm.loop !12

137:                                              ; preds = %124, %120
  %138 = phi i32 [ %121, %120 ], [ %133, %124 ]
  %139 = icmp slt i32 %116, %138
  %140 = select i1 %139, i32 %138, i32 %116
  %141 = add nuw nsw i32 %115, 1
  %142 = icmp eq i32 %141, 1024
  br i1 %142, label %206, label %114, !llvm.loop !14

143:                                              ; preds = %487, %143
  %144 = phi i64 [ %174, %143 ], [ 0, %487 ]
  %145 = phi i32 [ %173, %143 ], [ 0, %487 ]
  %146 = phi i64 [ %175, %143 ], [ %112, %487 ]
  %147 = getelementptr inbounds [105 x i32], [105 x i32]* @cnt, i64 0, i64 %144
  %148 = load i32, i32* %147, align 16, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @P, i64 0, i64 %144, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %151, %145
  %153 = or i64 %144, 1
  %154 = getelementptr inbounds [105 x i32], [105 x i32]* @cnt, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @P, i64 0, i64 %153, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %158, %152
  %160 = or i64 %144, 2
  %161 = getelementptr inbounds [105 x i32], [105 x i32]* @cnt, i64 0, i64 %160
  %162 = load i32, i32* %161, align 8, !tbaa !5
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @P, i64 0, i64 %160, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %165, %159
  %167 = or i64 %144, 3
  %168 = getelementptr inbounds [105 x i32], [105 x i32]* @cnt, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @P, i64 0, i64 %167, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %172, %166
  %174 = add nuw nsw i64 %144, 4
  %175 = add i64 %146, -4
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %120, label %143, !llvm.loop !15

177:                                              ; preds = %119, %507
  %178 = phi i64 [ %508, %507 ], [ 0, %119 ]
  %179 = phi i64 [ %509, %507 ], [ %72, %119 ]
  %180 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %178, i64 0
  %181 = load i32, i32* %180, align 16, !tbaa !5
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %187, label %183

183:                                              ; preds = %177
  %184 = getelementptr inbounds [105 x i32], [105 x i32]* @cnt, i64 0, i64 %178
  %185 = load i32, i32* %184, align 8, !tbaa !5
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %184, align 8, !tbaa !5
  br label %187

187:                                              ; preds = %183, %177
  %188 = or i64 %178, 1
  %189 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %188, i64 0
  %190 = load i32, i32* %189, align 8, !tbaa !5
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %507, label %503

192:                                              ; preds = %507, %119
  %193 = phi i64 [ 0, %119 ], [ %508, %507 ]
  br i1 %73, label %202, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %193, i64 0
  %196 = load i32, i32* %195, align 8, !tbaa !5
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %202, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds [105 x i32], [105 x i32]* @cnt, i64 0, i64 %193
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %199, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %192, %194, %198, %114
  %203 = and i32 %115, 2
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %270, label %205

205:                                              ; preds = %202
  br i1 %75, label %260, label %245

206:                                              ; preds = %238, %137
  %207 = phi i32 [ %140, %137 ], [ %242, %238 ]
  store i32 %207, i32* @ans, align 4, !tbaa !5
  %208 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %207)
  %209 = bitcast %"class.std::basic_ostream"* %208 to i8**
  %210 = load i8*, i8** %209, align 8, !tbaa !16
  %211 = getelementptr i8, i8* %210, i64 -24
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8
  %214 = bitcast %"class.std::basic_ostream"* %208 to i8*
  %215 = add nsw i64 %213, 240
  %216 = getelementptr inbounds i8, i8* %214, i64 %215
  %217 = bitcast i8* %216 to %"class.std::ctype"**
  %218 = load %"class.std::ctype"*, %"class.std::ctype"** %217, align 8, !tbaa !18
  %219 = icmp eq %"class.std::ctype"* %218, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %206
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

221:                                              ; preds = %206
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 8
  %223 = load i8, i8* %222, align 8, !tbaa !22
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 9, i64 10
  %227 = load i8, i8* %226, align 1, !tbaa !24
  br label %234

228:                                              ; preds = %221
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218)
  %229 = bitcast %"class.std::ctype"* %218 to i8 (%"class.std::ctype"*, i8)***
  %230 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %229, align 8, !tbaa !16
  %231 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, i64 6
  %232 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, align 8
  %233 = tail call signext i8 %232(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218, i8 signext 10)
  br label %234

234:                                              ; preds = %225, %228
  %235 = phi i8 [ %227, %225 ], [ %233, %228 ]
  %236 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i8 signext %235)
  %237 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236)
  ret i32 0

238:                                              ; preds = %238, %65
  %239 = phi i32 [ 1, %65 ], [ %243, %238 ]
  %240 = phi i32 [ %66, %65 ], [ %242, %238 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) bitcast ([105 x i32]* @cnt to i8*), i8 0, i64 420, i1 false)
  %241 = icmp sgt i32 %240, 0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) bitcast ([105 x i32]* @cnt to i8*), i8 0, i64 420, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) bitcast ([105 x i32]* @cnt to i8*), i8 0, i64 420, i1 false)
  %242 = select i1 %241, i32 %240, i32 0
  %243 = add nuw nsw i32 %239, 3
  %244 = icmp eq i32 %243, 1024
  br i1 %244, label %206, label %238, !llvm.loop !14

245:                                              ; preds = %205, %515
  %246 = phi i64 [ %516, %515 ], [ 0, %205 ]
  %247 = phi i64 [ %517, %515 ], [ %76, %205 ]
  %248 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %246, i64 1
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %255, label %251

251:                                              ; preds = %245
  %252 = getelementptr inbounds [105 x i32], [105 x i32]* @cnt, i64 0, i64 %246
  %253 = load i32, i32* %252, align 8, !tbaa !5
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %252, align 8, !tbaa !5
  br label %255

255:                                              ; preds = %251, %245
  %256 = or i64 %246, 1
  %257 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %256, i64 1
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %515, label %511

260:                                              ; preds = %515, %205
  %261 = phi i64 [ 0, %205 ], [ %516, %515 ]
  br i1 %77, label %270, label %262

262:                                              ; preds = %260
  %263 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %261, i64 1
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %270, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds [105 x i32], [105 x i32]* @cnt, i64 0, i64 %261
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %267, align 4, !tbaa !5
  br label %270

270:                                              ; preds = %260, %262, %266, %202
  %271 = and i32 %115, 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %299, label %273

273:                                              ; preds = %270
  br i1 %79, label %289, label %274

274:                                              ; preds = %273, %523
  %275 = phi i64 [ %524, %523 ], [ 0, %273 ]
  %276 = phi i64 [ %525, %523 ], [ %80, %273 ]
  %277 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %275, i64 2
  %278 = load i32, i32* %277, align 8, !tbaa !5
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %284, label %280

280:                                              ; preds = %274
  %281 = getelementptr inbounds [105 x i32], [105 x i32]* @cnt, i64 0, i64 %275
  %282 = load i32, i32* %281, align 8, !tbaa !5
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %281, align 8, !tbaa !5
  br label %284

284:                                              ; preds = %280, %274
  %285 = or i64 %275, 1
  %286 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %285, i64 2
  %287 = load i32, i32* %286, align 16, !tbaa !5
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %523, label %519

289:                                              ; preds = %523, %273
  %290 = phi i64 [ 0, %273 ], [ %524, %523 ]
  br i1 %81, label %299, label %291

291:                                              ; preds = %289
  %292 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %290, i64 2
  %293 = load i32, i32* %292, align 8, !tbaa !5
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %299, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds [105 x i32], [105 x i32]* @cnt, i64 0, i64 %290
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %296, align 4, !tbaa !5
  br label %299

299:                                              ; preds = %289, %291, %295, %270
  %300 = and i32 %115, 8
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %328, label %302

302:                                              ; preds = %299
  br i1 %83, label %318, label %303

303:                                              ; preds = %302, %531
  %304 = phi i64 [ %532, %531 ], [ 0, %302 ]
  %305 = phi i64 [ %533, %531 ], [ %84, %302 ]
  %306 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %304, i64 3
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %313, label %309

309:                                              ; preds = %303
  %310 = getelementptr inbounds [105 x i32], [105 x i32]* @cnt, i64 0, i64 %304
  %311 = load i32, i32* %310, align 8, !tbaa !5
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %310, align 8, !tbaa !5
  br label %313

313:                                              ; preds = %309, %303
  %314 = or i64 %304, 1
  %315 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %314, i64 3
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %531, label %527

318:                                              ; preds = %531, %302
  %319 = phi i64 [ 0, %302 ], [ %532, %531 ]
  br i1 %85, label %328, label %320

320:                                              ; preds = %318
  %321 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %319, i64 3
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %328, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds [105 x i32], [105 x i32]* @cnt, i64 0, i64 %319
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %325, align 4, !tbaa !5
  br label %328

328:                                              ; preds = %318, %320, %324, %299
  %329 = and i32 %115, 16
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %357, label %331

331:                                              ; preds = %328
  br i1 %87, label %347, label %332

332:                                              ; preds = %331, %539
  %333 = phi i64 [ %540, %539 ], [ 0, %331 ]
  %334 = phi i64 [ %541, %539 ], [ %88, %331 ]
  %335 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %333, i64 4
  %336 = load i32, i32* %335, align 16, !tbaa !5
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %342, label %338

338:                                              ; preds = %332
  %339 = getelementptr inbounds [105 x i32], [105 x i32]* @cnt, i64 0, i64 %333
  %340 = load i32, i32* %339, align 8, !tbaa !5
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %339, align 8, !tbaa !5
  br label %342

342:                                              ; preds = %338, %332
  %343 = or i64 %333, 1
  %344 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %343, i64 4
  %345 = load i32, i32* %344, align 8, !tbaa !5
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %539, label %535

347:                                              ; preds = %539, %331
  %348 = phi i64 [ 0, %331 ], [ %540, %539 ]
  br i1 %89, label %357, label %349

349:                                              ; preds = %347
  %350 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %348, i64 4
  %351 = load i32, i32* %350, align 8, !tbaa !5
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %357, label %353

353:                                              ; preds = %349
  %354 = getelementptr inbounds [105 x i32], [105 x i32]* @cnt, i64 0, i64 %348
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %354, align 4, !tbaa !5
  br label %357

357:                                              ; preds = %347, %349, %353, %328
  %358 = and i32 %115, 32
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %386, label %360

360:                                              ; preds = %357
  br i1 %91, label %376, label %361

361:                                              ; preds = %360, %547
  %362 = phi i64 [ %548, %547 ], [ 0, %360 ]
  %363 = phi i64 [ %549, %547 ], [ %92, %360 ]
  %364 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %362, i64 5
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %371, label %367

367:                                              ; preds = %361
  %368 = getelementptr inbounds [105 x i32], [105 x i32]* @cnt, i64 0, i64 %362
  %369 = load i32, i32* %368, align 8, !tbaa !5
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %368, align 8, !tbaa !5
  br label %371

371:                                              ; preds = %367, %361
  %372 = or i64 %362, 1
  %373 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %372, i64 5
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %547, label %543

376:                                              ; preds = %547, %360
  %377 = phi i64 [ 0, %360 ], [ %548, %547 ]
  br i1 %93, label %386, label %378

378:                                              ; preds = %376
  %379 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %377, i64 5
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %386, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds [105 x i32], [105 x i32]* @cnt, i64 0, i64 %377
  %384 = load i32, i32* %383, align 4, !tbaa !5
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %383, align 4, !tbaa !5
  br label %386

386:                                              ; preds = %376, %378, %382, %357
  %387 = and i32 %115, 64
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %415, label %389

389:                                              ; preds = %386
  br i1 %95, label %405, label %390

390:                                              ; preds = %389, %555
  %391 = phi i64 [ %556, %555 ], [ 0, %389 ]
  %392 = phi i64 [ %557, %555 ], [ %96, %389 ]
  %393 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %391, i64 6
  %394 = load i32, i32* %393, align 8, !tbaa !5
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %400, label %396

396:                                              ; preds = %390
  %397 = getelementptr inbounds [105 x i32], [105 x i32]* @cnt, i64 0, i64 %391
  %398 = load i32, i32* %397, align 8, !tbaa !5
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %397, align 8, !tbaa !5
  br label %400

400:                                              ; preds = %396, %390
  %401 = or i64 %391, 1
  %402 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %401, i64 6
  %403 = load i32, i32* %402, align 16, !tbaa !5
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %555, label %551

405:                                              ; preds = %555, %389
  %406 = phi i64 [ 0, %389 ], [ %556, %555 ]
  br i1 %97, label %415, label %407

407:                                              ; preds = %405
  %408 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %406, i64 6
  %409 = load i32, i32* %408, align 8, !tbaa !5
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %415, label %411

411:                                              ; preds = %407
  %412 = getelementptr inbounds [105 x i32], [105 x i32]* @cnt, i64 0, i64 %406
  %413 = load i32, i32* %412, align 4, !tbaa !5
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %412, align 4, !tbaa !5
  br label %415

415:                                              ; preds = %405, %407, %411, %386
  %416 = trunc i32 %115 to i8
  %417 = icmp sgt i8 %416, -1
  br i1 %417, label %444, label %418

418:                                              ; preds = %415
  br i1 %99, label %434, label %419

419:                                              ; preds = %418, %563
  %420 = phi i64 [ %564, %563 ], [ 0, %418 ]
  %421 = phi i64 [ %565, %563 ], [ %100, %418 ]
  %422 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %420, i64 7
  %423 = load i32, i32* %422, align 4, !tbaa !5
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %429, label %425

425:                                              ; preds = %419
  %426 = getelementptr inbounds [105 x i32], [105 x i32]* @cnt, i64 0, i64 %420
  %427 = load i32, i32* %426, align 8, !tbaa !5
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %426, align 8, !tbaa !5
  br label %429

429:                                              ; preds = %425, %419
  %430 = or i64 %420, 1
  %431 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %430, i64 7
  %432 = load i32, i32* %431, align 4, !tbaa !5
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %563, label %559

434:                                              ; preds = %563, %418
  %435 = phi i64 [ 0, %418 ], [ %564, %563 ]
  br i1 %101, label %444, label %436

436:                                              ; preds = %434
  %437 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %435, i64 7
  %438 = load i32, i32* %437, align 4, !tbaa !5
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %444, label %440

440:                                              ; preds = %436
  %441 = getelementptr inbounds [105 x i32], [105 x i32]* @cnt, i64 0, i64 %435
  %442 = load i32, i32* %441, align 4, !tbaa !5
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %441, align 4, !tbaa !5
  br label %444

444:                                              ; preds = %434, %436, %440, %415
  %445 = and i32 %115, 256
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %473, label %447

447:                                              ; preds = %444
  br i1 %103, label %463, label %448

448:                                              ; preds = %447, %571
  %449 = phi i64 [ %572, %571 ], [ 0, %447 ]
  %450 = phi i64 [ %573, %571 ], [ %104, %447 ]
  %451 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %449, i64 8
  %452 = load i32, i32* %451, align 16, !tbaa !5
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %458, label %454

454:                                              ; preds = %448
  %455 = getelementptr inbounds [105 x i32], [105 x i32]* @cnt, i64 0, i64 %449
  %456 = load i32, i32* %455, align 8, !tbaa !5
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %455, align 8, !tbaa !5
  br label %458

458:                                              ; preds = %454, %448
  %459 = or i64 %449, 1
  %460 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %459, i64 8
  %461 = load i32, i32* %460, align 8, !tbaa !5
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %571, label %567

463:                                              ; preds = %571, %447
  %464 = phi i64 [ 0, %447 ], [ %572, %571 ]
  br i1 %105, label %473, label %465

465:                                              ; preds = %463
  %466 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %464, i64 8
  %467 = load i32, i32* %466, align 8, !tbaa !5
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %473, label %469

469:                                              ; preds = %465
  %470 = getelementptr inbounds [105 x i32], [105 x i32]* @cnt, i64 0, i64 %464
  %471 = load i32, i32* %470, align 4, !tbaa !5
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %470, align 4, !tbaa !5
  br label %473

473:                                              ; preds = %463, %465, %469, %444
  %474 = and i32 %115, 512
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %487, label %476

476:                                              ; preds = %473
  br i1 %107, label %477, label %488

477:                                              ; preds = %579, %476
  %478 = phi i64 [ 0, %476 ], [ %580, %579 ]
  br i1 %109, label %487, label %479

479:                                              ; preds = %477
  %480 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %478, i64 9
  %481 = load i32, i32* %480, align 4, !tbaa !5
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %487, label %483

483:                                              ; preds = %479
  %484 = getelementptr inbounds [105 x i32], [105 x i32]* @cnt, i64 0, i64 %478
  %485 = load i32, i32* %484, align 4, !tbaa !5
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %484, align 4, !tbaa !5
  br label %487

487:                                              ; preds = %477, %479, %483, %473
  br i1 %111, label %120, label %143

488:                                              ; preds = %476, %579
  %489 = phi i64 [ %580, %579 ], [ 0, %476 ]
  %490 = phi i64 [ %581, %579 ], [ %108, %476 ]
  %491 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %489, i64 9
  %492 = load i32, i32* %491, align 4, !tbaa !5
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %498, label %494

494:                                              ; preds = %488
  %495 = getelementptr inbounds [105 x i32], [105 x i32]* @cnt, i64 0, i64 %489
  %496 = load i32, i32* %495, align 8, !tbaa !5
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %495, align 8, !tbaa !5
  br label %498

498:                                              ; preds = %494, %488
  %499 = or i64 %489, 1
  %500 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %499, i64 9
  %501 = load i32, i32* %500, align 4, !tbaa !5
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %579, label %575

503:                                              ; preds = %187
  %504 = getelementptr inbounds [105 x i32], [105 x i32]* @cnt, i64 0, i64 %188
  %505 = load i32, i32* %504, align 4, !tbaa !5
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %504, align 4, !tbaa !5
  br label %507

507:                                              ; preds = %503, %187
  %508 = add nuw nsw i64 %178, 2
  %509 = add i64 %179, -2
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %192, label %177, !llvm.loop !25

511:                                              ; preds = %255
  %512 = getelementptr inbounds [105 x i32], [105 x i32]* @cnt, i64 0, i64 %256
  %513 = load i32, i32* %512, align 4, !tbaa !5
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %512, align 4, !tbaa !5
  br label %515

515:                                              ; preds = %511, %255
  %516 = add nuw nsw i64 %246, 2
  %517 = add i64 %247, -2
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %260, label %245, !llvm.loop !25

519:                                              ; preds = %284
  %520 = getelementptr inbounds [105 x i32], [105 x i32]* @cnt, i64 0, i64 %285
  %521 = load i32, i32* %520, align 4, !tbaa !5
  %522 = add nsw i32 %521, 1
  store i32 %522, i32* %520, align 4, !tbaa !5
  br label %523

523:                                              ; preds = %519, %284
  %524 = add nuw nsw i64 %275, 2
  %525 = add i64 %276, -2
  %526 = icmp eq i64 %525, 0
  br i1 %526, label %289, label %274, !llvm.loop !25

527:                                              ; preds = %313
  %528 = getelementptr inbounds [105 x i32], [105 x i32]* @cnt, i64 0, i64 %314
  %529 = load i32, i32* %528, align 4, !tbaa !5
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %528, align 4, !tbaa !5
  br label %531

531:                                              ; preds = %527, %313
  %532 = add nuw nsw i64 %304, 2
  %533 = add i64 %305, -2
  %534 = icmp eq i64 %533, 0
  br i1 %534, label %318, label %303, !llvm.loop !25

535:                                              ; preds = %342
  %536 = getelementptr inbounds [105 x i32], [105 x i32]* @cnt, i64 0, i64 %343
  %537 = load i32, i32* %536, align 4, !tbaa !5
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* %536, align 4, !tbaa !5
  br label %539

539:                                              ; preds = %535, %342
  %540 = add nuw nsw i64 %333, 2
  %541 = add i64 %334, -2
  %542 = icmp eq i64 %541, 0
  br i1 %542, label %347, label %332, !llvm.loop !25

543:                                              ; preds = %371
  %544 = getelementptr inbounds [105 x i32], [105 x i32]* @cnt, i64 0, i64 %372
  %545 = load i32, i32* %544, align 4, !tbaa !5
  %546 = add nsw i32 %545, 1
  store i32 %546, i32* %544, align 4, !tbaa !5
  br label %547

547:                                              ; preds = %543, %371
  %548 = add nuw nsw i64 %362, 2
  %549 = add i64 %363, -2
  %550 = icmp eq i64 %549, 0
  br i1 %550, label %376, label %361, !llvm.loop !25

551:                                              ; preds = %400
  %552 = getelementptr inbounds [105 x i32], [105 x i32]* @cnt, i64 0, i64 %401
  %553 = load i32, i32* %552, align 4, !tbaa !5
  %554 = add nsw i32 %553, 1
  store i32 %554, i32* %552, align 4, !tbaa !5
  br label %555

555:                                              ; preds = %551, %400
  %556 = add nuw nsw i64 %391, 2
  %557 = add i64 %392, -2
  %558 = icmp eq i64 %557, 0
  br i1 %558, label %405, label %390, !llvm.loop !25

559:                                              ; preds = %429
  %560 = getelementptr inbounds [105 x i32], [105 x i32]* @cnt, i64 0, i64 %430
  %561 = load i32, i32* %560, align 4, !tbaa !5
  %562 = add nsw i32 %561, 1
  store i32 %562, i32* %560, align 4, !tbaa !5
  br label %563

563:                                              ; preds = %559, %429
  %564 = add nuw nsw i64 %420, 2
  %565 = add i64 %421, -2
  %566 = icmp eq i64 %565, 0
  br i1 %566, label %434, label %419, !llvm.loop !25

567:                                              ; preds = %458
  %568 = getelementptr inbounds [105 x i32], [105 x i32]* @cnt, i64 0, i64 %459
  %569 = load i32, i32* %568, align 4, !tbaa !5
  %570 = add nsw i32 %569, 1
  store i32 %570, i32* %568, align 4, !tbaa !5
  br label %571

571:                                              ; preds = %567, %458
  %572 = add nuw nsw i64 %449, 2
  %573 = add i64 %450, -2
  %574 = icmp eq i64 %573, 0
  br i1 %574, label %463, label %448, !llvm.loop !25

575:                                              ; preds = %498
  %576 = getelementptr inbounds [105 x i32], [105 x i32]* @cnt, i64 0, i64 %499
  %577 = load i32, i32* %576, align 4, !tbaa !5
  %578 = add nsw i32 %577, 1
  store i32 %578, i32* %576, align 4, !tbaa !5
  br label %579

579:                                              ; preds = %575, %498
  %580 = add nuw nsw i64 %489, 2
  %581 = add i64 %490, -2
  %582 = icmp eq i64 %581, 0
  br i1 %582, label %477, label %488, !llvm.loop !25
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s309743271.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %7
  %9 = bitcast i8* %8 to i64*
  store i64 10, i64* %9, align 8, !tbaa !26
  %10 = load i64, i64* %5, align 8
  %11 = add nsw i64 %10, 24
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %11
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !33
  %15 = and i32 %14, -261
  %16 = or i32 %15, 4
  store i32 %16, i32* %13, align 8, !tbaa !34
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 216
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %23, align 8, !tbaa !35
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSSt8ios_base", !28, i64 8, !28, i64 16, !29, i64 24, !30, i64 28, !30, i64 32, !20, i64 40, !31, i64 48, !7, i64 64, !6, i64 192, !20, i64 200, !32, i64 208}
!28 = !{!"long", !7, i64 0}
!29 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!30 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!31 = !{!"_ZTSNSt8ios_base6_WordsE", !20, i64 0, !28, i64 8}
!32 = !{!"_ZTSSt6locale", !20, i64 0}
!33 = !{!27, !29, i64 24}
!34 = !{!29, !29, i64 0}
!35 = !{!19, !20, i64 216}
