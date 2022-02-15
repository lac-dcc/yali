; ModuleID = 'Project_CodeNet_C++1400/p03503/s668078200.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s668078200.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s668078200.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x [15 x i32]], align 16
  %3 = alloca [105 x [15 x i64]], align 16
  %4 = alloca [105 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast [105 x [15 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6300, i8* nonnull %7) #8
  %8 = bitcast [105 x [15 x i64]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12600, i8* nonnull %8) #8
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %70

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %33, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* %2, i64 0, i64 %12, i64 0
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* %2, i64 0, i64 %12, i64 1
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* %2, i64 0, i64 %12, i64 2
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* %2, i64 0, i64 %12, i64 3
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* %2, i64 0, i64 %12, i64 4
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* %2, i64 0, i64 %12, i64 5
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* %2, i64 0, i64 %12, i64 6
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* %2, i64 0, i64 %12, i64 7
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* %2, i64 0, i64 %12, i64 8
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* %2, i64 0, i64 %12, i64 9
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = add nuw nsw i64 %12, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %11, label %37, !llvm.loop !9

37:                                               ; preds = %11
  %38 = icmp sgt i32 %34, 0
  br i1 %38, label %39, label %70

39:                                               ; preds = %37, %39
  %40 = phi i64 [ %63, %39 ], [ 0, %37 ]
  %41 = getelementptr inbounds [105 x [15 x i64]], [105 x [15 x i64]]* %3, i64 0, i64 %40, i64 0
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %41)
  %43 = getelementptr inbounds [105 x [15 x i64]], [105 x [15 x i64]]* %3, i64 0, i64 %40, i64 1
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %43)
  %45 = getelementptr inbounds [105 x [15 x i64]], [105 x [15 x i64]]* %3, i64 0, i64 %40, i64 2
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %45)
  %47 = getelementptr inbounds [105 x [15 x i64]], [105 x [15 x i64]]* %3, i64 0, i64 %40, i64 3
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %47)
  %49 = getelementptr inbounds [105 x [15 x i64]], [105 x [15 x i64]]* %3, i64 0, i64 %40, i64 4
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %49)
  %51 = getelementptr inbounds [105 x [15 x i64]], [105 x [15 x i64]]* %3, i64 0, i64 %40, i64 5
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %51)
  %53 = getelementptr inbounds [105 x [15 x i64]], [105 x [15 x i64]]* %3, i64 0, i64 %40, i64 6
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %53)
  %55 = getelementptr inbounds [105 x [15 x i64]], [105 x [15 x i64]]* %3, i64 0, i64 %40, i64 7
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %55)
  %57 = getelementptr inbounds [105 x [15 x i64]], [105 x [15 x i64]]* %3, i64 0, i64 %40, i64 8
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %57)
  %59 = getelementptr inbounds [105 x [15 x i64]], [105 x [15 x i64]]* %3, i64 0, i64 %40, i64 9
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %59)
  %61 = getelementptr inbounds [105 x [15 x i64]], [105 x [15 x i64]]* %3, i64 0, i64 %40, i64 10
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %61)
  %63 = add nuw nsw i64 %40, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %39, label %67, !llvm.loop !11

67:                                               ; preds = %39
  %68 = bitcast [105 x i32]* %4 to i8*
  %69 = icmp sgt i32 %64, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %0, %37, %67
  br label %298

71:                                               ; preds = %67
  %72 = zext i32 %64 to i64
  %73 = add nsw i64 %72, -1
  %74 = and i64 %72, 1
  %75 = icmp eq i32 %64, 1
  %76 = and i64 %72, 4294967294
  %77 = icmp eq i64 %74, 0
  %78 = and i64 %72, 1
  %79 = icmp eq i32 %64, 1
  %80 = and i64 %72, 4294967294
  %81 = icmp eq i64 %78, 0
  %82 = and i64 %72, 1
  %83 = icmp eq i32 %64, 1
  %84 = and i64 %72, 4294967294
  %85 = icmp eq i64 %82, 0
  %86 = and i64 %72, 1
  %87 = icmp eq i32 %64, 1
  %88 = and i64 %72, 4294967294
  %89 = icmp eq i64 %86, 0
  %90 = and i64 %72, 1
  %91 = icmp eq i32 %64, 1
  %92 = and i64 %72, 4294967294
  %93 = icmp eq i64 %90, 0
  %94 = and i64 %72, 1
  %95 = icmp eq i32 %64, 1
  %96 = and i64 %72, 4294967294
  %97 = icmp eq i64 %94, 0
  %98 = and i64 %72, 1
  %99 = icmp eq i32 %64, 1
  %100 = and i64 %72, 4294967294
  %101 = icmp eq i64 %98, 0
  %102 = and i64 %72, 1
  %103 = icmp eq i32 %64, 1
  %104 = and i64 %72, 4294967294
  %105 = icmp eq i64 %102, 0
  %106 = and i64 %72, 1
  %107 = icmp eq i32 %64, 1
  %108 = and i64 %72, 4294967294
  %109 = icmp eq i64 %106, 0
  %110 = and i64 %72, 1
  %111 = icmp eq i32 %64, 1
  %112 = and i64 %72, 4294967294
  %113 = icmp eq i64 %110, 0
  %114 = and i64 %72, 1
  %115 = icmp eq i32 %64, 1
  %116 = and i64 %72, 4294967294
  %117 = icmp eq i64 %114, 0
  %118 = and i64 %72, 3
  %119 = icmp ult i64 %73, 3
  %120 = and i64 %72, 4294967292
  %121 = icmp eq i64 %118, 0
  %122 = and i64 %72, 3
  %123 = icmp ult i64 %73, 3
  %124 = and i64 %72, 4294967292
  %125 = icmp eq i64 %122, 0
  br label %126

126:                                              ; preds = %71, %173
  %127 = phi i32 [ %175, %173 ], [ 0, %71 ]
  %128 = phi i64 [ %174, %173 ], [ -9223372036854775807, %71 ]
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %68) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %68, i8 0, i64 420, i1 false)
  %129 = and i32 %127, 1
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %262, label %131

131:                                              ; preds = %126
  br i1 %75, label %252, label %237

132:                                              ; preds = %211, %573
  %133 = phi i8 [ undef, %573 ], [ %233, %211 ]
  %134 = phi i64 [ 0, %573 ], [ %234, %211 ]
  %135 = phi i8 [ 1, %573 ], [ %233, %211 ]
  br i1 %121, label %147, label %136

136:                                              ; preds = %132, %136
  %137 = phi i64 [ %144, %136 ], [ %134, %132 ]
  %138 = phi i8 [ %143, %136 ], [ %135, %132 ]
  %139 = phi i64 [ %145, %136 ], [ %118, %132 ]
  %140 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %137
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i8 %138, i8 0
  %144 = add nuw nsw i64 %137, 1
  %145 = add i64 %139, -1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %136, !llvm.loop !12

147:                                              ; preds = %136, %132
  %148 = phi i8 [ %133, %132 ], [ %143, %136 ]
  %149 = and i8 %148, 1
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %173

151:                                              ; preds = %147
  br i1 %123, label %152, label %177

152:                                              ; preds = %177, %151
  %153 = phi i64 [ undef, %151 ], [ %207, %177 ]
  %154 = phi i64 [ 0, %151 ], [ %208, %177 ]
  %155 = phi i64 [ 0, %151 ], [ %207, %177 ]
  br i1 %125, label %169, label %156

156:                                              ; preds = %152, %156
  %157 = phi i64 [ %166, %156 ], [ %154, %152 ]
  %158 = phi i64 [ %165, %156 ], [ %155, %152 ]
  %159 = phi i64 [ %167, %156 ], [ %122, %152 ]
  %160 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %157
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [105 x [15 x i64]], [105 x [15 x i64]]* %3, i64 0, i64 %157, i64 %162
  %164 = load i64, i64* %163, align 8, !tbaa !14
  %165 = add nsw i64 %164, %158
  %166 = add nuw nsw i64 %157, 1
  %167 = add i64 %159, -1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %156, !llvm.loop !16

169:                                              ; preds = %156, %152
  %170 = phi i64 [ %153, %152 ], [ %165, %156 ]
  %171 = icmp slt i64 %128, %170
  %172 = select i1 %171, i64 %170, i64 %128
  br label %173

173:                                              ; preds = %169, %147
  %174 = phi i64 [ %172, %169 ], [ %128, %147 ]
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %68) #8
  %175 = add nuw nsw i32 %127, 1
  %176 = icmp eq i32 %175, 2048
  br i1 %176, label %266, label %126, !llvm.loop !17

177:                                              ; preds = %151, %177
  %178 = phi i64 [ %208, %177 ], [ 0, %151 ]
  %179 = phi i64 [ %207, %177 ], [ 0, %151 ]
  %180 = phi i64 [ %209, %177 ], [ %124, %151 ]
  %181 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %178
  %182 = load i32, i32* %181, align 16, !tbaa !5
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [105 x [15 x i64]], [105 x [15 x i64]]* %3, i64 0, i64 %178, i64 %183
  %185 = load i64, i64* %184, align 8, !tbaa !14
  %186 = add nsw i64 %185, %179
  %187 = or i64 %178, 1
  %188 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [105 x [15 x i64]], [105 x [15 x i64]]* %3, i64 0, i64 %187, i64 %190
  %192 = load i64, i64* %191, align 8, !tbaa !14
  %193 = add nsw i64 %192, %186
  %194 = or i64 %178, 2
  %195 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %194
  %196 = load i32, i32* %195, align 8, !tbaa !5
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [105 x [15 x i64]], [105 x [15 x i64]]* %3, i64 0, i64 %194, i64 %197
  %199 = load i64, i64* %198, align 8, !tbaa !14
  %200 = add nsw i64 %199, %193
  %201 = or i64 %178, 3
  %202 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [105 x [15 x i64]], [105 x [15 x i64]]* %3, i64 0, i64 %201, i64 %204
  %206 = load i64, i64* %205, align 8, !tbaa !14
  %207 = add nsw i64 %206, %200
  %208 = add nuw nsw i64 %178, 4
  %209 = add i64 %180, -4
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %152, label %177, !llvm.loop !18

211:                                              ; preds = %573, %211
  %212 = phi i64 [ %234, %211 ], [ 0, %573 ]
  %213 = phi i8 [ %233, %211 ], [ 1, %573 ]
  %214 = phi i64 [ %235, %211 ], [ %120, %573 ]
  %215 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %212
  %216 = load i32, i32* %215, align 16, !tbaa !5
  %217 = icmp eq i32 %216, 0
  %218 = or i64 %212, 1
  %219 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp eq i32 %220, 0
  %222 = or i64 %212, 2
  %223 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %222
  %224 = load i32, i32* %223, align 8, !tbaa !5
  %225 = icmp eq i32 %224, 0
  %226 = or i64 %212, 3
  %227 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp eq i32 %228, 0
  %230 = select i1 %229, i1 %225, i1 false
  %231 = select i1 %230, i1 %221, i1 false
  %232 = select i1 %231, i1 %217, i1 false
  %233 = select i1 %232, i8 %213, i8 0
  %234 = add nuw nsw i64 %212, 4
  %235 = add i64 %214, -4
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %132, label %211, !llvm.loop !19

237:                                              ; preds = %131, %593
  %238 = phi i64 [ %594, %593 ], [ 0, %131 ]
  %239 = phi i64 [ %595, %593 ], [ %76, %131 ]
  %240 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* %2, i64 0, i64 %238, i64 0
  %241 = load i32, i32* %240, align 8, !tbaa !5
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %247

243:                                              ; preds = %237
  %244 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %238
  %245 = load i32, i32* %244, align 8, !tbaa !5
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %244, align 8, !tbaa !5
  br label %247

247:                                              ; preds = %243, %237
  %248 = or i64 %238, 1
  %249 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* %2, i64 0, i64 %248, i64 0
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %589, label %593

252:                                              ; preds = %593, %131
  %253 = phi i64 [ 0, %131 ], [ %594, %593 ]
  br i1 %77, label %262, label %254

254:                                              ; preds = %252
  %255 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* %2, i64 0, i64 %253, i64 0
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %262

258:                                              ; preds = %254
  %259 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %253
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %259, align 4, !tbaa !5
  br label %262

262:                                              ; preds = %252, %254, %258, %126
  %263 = and i32 %127, 2
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %327, label %265

265:                                              ; preds = %262
  br i1 %79, label %317, label %302

266:                                              ; preds = %298, %173
  %267 = phi i64 [ %174, %173 ], [ -9223372036854775807, %298 ]
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %267)
  %269 = bitcast %"class.std::basic_ostream"* %268 to i8**
  %270 = load i8*, i8** %269, align 8, !tbaa !20
  %271 = getelementptr i8, i8* %270, i64 -24
  %272 = bitcast i8* %271 to i64*
  %273 = load i64, i64* %272, align 8
  %274 = bitcast %"class.std::basic_ostream"* %268 to i8*
  %275 = add nsw i64 %273, 240
  %276 = getelementptr inbounds i8, i8* %274, i64 %275
  %277 = bitcast i8* %276 to %"class.std::ctype"**
  %278 = load %"class.std::ctype"*, %"class.std::ctype"** %277, align 8, !tbaa !22
  %279 = icmp eq %"class.std::ctype"* %278, null
  br i1 %279, label %280, label %281

280:                                              ; preds = %266
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

281:                                              ; preds = %266
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 8
  %283 = load i8, i8* %282, align 8, !tbaa !26
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 9, i64 10
  %287 = load i8, i8* %286, align 1, !tbaa !28
  br label %294

288:                                              ; preds = %281
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278)
  %289 = bitcast %"class.std::ctype"* %278 to i8 (%"class.std::ctype"*, i8)***
  %290 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %289, align 8, !tbaa !20
  %291 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, i64 6
  %292 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %291, align 8
  %293 = call signext i8 %292(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278, i8 signext 10)
  br label %294

294:                                              ; preds = %285, %288
  %295 = phi i8 [ %287, %285 ], [ %293, %288 ]
  %296 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268, i8 signext %295)
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %296)
  call void @llvm.lifetime.end.p0i8(i64 12600, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 6300, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

298:                                              ; preds = %298, %70
  %299 = phi i32 [ 0, %70 ], [ %300, %298 ]
  %300 = add nuw nsw i32 %299, 16
  %301 = icmp eq i32 %300, 2048
  br i1 %301, label %266, label %298, !llvm.loop !17

302:                                              ; preds = %265, %601
  %303 = phi i64 [ %602, %601 ], [ 0, %265 ]
  %304 = phi i64 [ %603, %601 ], [ %80, %265 ]
  %305 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* %2, i64 0, i64 %303, i64 1
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %312

308:                                              ; preds = %302
  %309 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %303
  %310 = load i32, i32* %309, align 8, !tbaa !5
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %309, align 8, !tbaa !5
  br label %312

312:                                              ; preds = %308, %302
  %313 = or i64 %303, 1
  %314 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* %2, i64 0, i64 %313, i64 1
  %315 = load i32, i32* %314, align 8, !tbaa !5
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %597, label %601

317:                                              ; preds = %601, %265
  %318 = phi i64 [ 0, %265 ], [ %602, %601 ]
  br i1 %81, label %327, label %319

319:                                              ; preds = %317
  %320 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* %2, i64 0, i64 %318, i64 1
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %327

323:                                              ; preds = %319
  %324 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %318
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %324, align 4, !tbaa !5
  br label %327

327:                                              ; preds = %317, %319, %323, %262
  %328 = and i32 %127, 4
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %356, label %330

330:                                              ; preds = %327
  br i1 %83, label %346, label %331

331:                                              ; preds = %330, %609
  %332 = phi i64 [ %610, %609 ], [ 0, %330 ]
  %333 = phi i64 [ %611, %609 ], [ %84, %330 ]
  %334 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* %2, i64 0, i64 %332, i64 2
  %335 = load i32, i32* %334, align 8, !tbaa !5
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %341

337:                                              ; preds = %331
  %338 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %332
  %339 = load i32, i32* %338, align 8, !tbaa !5
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %338, align 8, !tbaa !5
  br label %341

341:                                              ; preds = %337, %331
  %342 = or i64 %332, 1
  %343 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* %2, i64 0, i64 %342, i64 2
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %605, label %609

346:                                              ; preds = %609, %330
  %347 = phi i64 [ 0, %330 ], [ %610, %609 ]
  br i1 %85, label %356, label %348

348:                                              ; preds = %346
  %349 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* %2, i64 0, i64 %347, i64 2
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %352, label %356

352:                                              ; preds = %348
  %353 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %347
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %353, align 4, !tbaa !5
  br label %356

356:                                              ; preds = %346, %348, %352, %327
  %357 = and i32 %127, 8
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %385, label %359

359:                                              ; preds = %356
  br i1 %87, label %375, label %360

360:                                              ; preds = %359, %617
  %361 = phi i64 [ %618, %617 ], [ 0, %359 ]
  %362 = phi i64 [ %619, %617 ], [ %88, %359 ]
  %363 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* %2, i64 0, i64 %361, i64 3
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %370

366:                                              ; preds = %360
  %367 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %361
  %368 = load i32, i32* %367, align 8, !tbaa !5
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %367, align 8, !tbaa !5
  br label %370

370:                                              ; preds = %366, %360
  %371 = or i64 %361, 1
  %372 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* %2, i64 0, i64 %371, i64 3
  %373 = load i32, i32* %372, align 8, !tbaa !5
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %613, label %617

375:                                              ; preds = %617, %359
  %376 = phi i64 [ 0, %359 ], [ %618, %617 ]
  br i1 %89, label %385, label %377

377:                                              ; preds = %375
  %378 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* %2, i64 0, i64 %376, i64 3
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = icmp eq i32 %379, 1
  br i1 %380, label %381, label %385

381:                                              ; preds = %377
  %382 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %376
  %383 = load i32, i32* %382, align 4, !tbaa !5
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %382, align 4, !tbaa !5
  br label %385

385:                                              ; preds = %375, %377, %381, %356
  %386 = and i32 %127, 16
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %414, label %388

388:                                              ; preds = %385
  br i1 %91, label %404, label %389

389:                                              ; preds = %388, %625
  %390 = phi i64 [ %626, %625 ], [ 0, %388 ]
  %391 = phi i64 [ %627, %625 ], [ %92, %388 ]
  %392 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* %2, i64 0, i64 %390, i64 4
  %393 = load i32, i32* %392, align 8, !tbaa !5
  %394 = icmp eq i32 %393, 1
  br i1 %394, label %395, label %399

395:                                              ; preds = %389
  %396 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %390
  %397 = load i32, i32* %396, align 8, !tbaa !5
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %396, align 8, !tbaa !5
  br label %399

399:                                              ; preds = %395, %389
  %400 = or i64 %390, 1
  %401 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* %2, i64 0, i64 %400, i64 4
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = icmp eq i32 %402, 1
  br i1 %403, label %621, label %625

404:                                              ; preds = %625, %388
  %405 = phi i64 [ 0, %388 ], [ %626, %625 ]
  br i1 %93, label %414, label %406

406:                                              ; preds = %404
  %407 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* %2, i64 0, i64 %405, i64 4
  %408 = load i32, i32* %407, align 4, !tbaa !5
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %414

410:                                              ; preds = %406
  %411 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %405
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %411, align 4, !tbaa !5
  br label %414

414:                                              ; preds = %404, %406, %410, %385
  %415 = and i32 %127, 32
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %443, label %417

417:                                              ; preds = %414
  br i1 %95, label %433, label %418

418:                                              ; preds = %417, %633
  %419 = phi i64 [ %634, %633 ], [ 0, %417 ]
  %420 = phi i64 [ %635, %633 ], [ %96, %417 ]
  %421 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* %2, i64 0, i64 %419, i64 5
  %422 = load i32, i32* %421, align 4, !tbaa !5
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %424, label %428

424:                                              ; preds = %418
  %425 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %419
  %426 = load i32, i32* %425, align 8, !tbaa !5
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %425, align 8, !tbaa !5
  br label %428

428:                                              ; preds = %424, %418
  %429 = or i64 %419, 1
  %430 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* %2, i64 0, i64 %429, i64 5
  %431 = load i32, i32* %430, align 8, !tbaa !5
  %432 = icmp eq i32 %431, 1
  br i1 %432, label %629, label %633

433:                                              ; preds = %633, %417
  %434 = phi i64 [ 0, %417 ], [ %634, %633 ]
  br i1 %97, label %443, label %435

435:                                              ; preds = %433
  %436 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* %2, i64 0, i64 %434, i64 5
  %437 = load i32, i32* %436, align 4, !tbaa !5
  %438 = icmp eq i32 %437, 1
  br i1 %438, label %439, label %443

439:                                              ; preds = %435
  %440 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %434
  %441 = load i32, i32* %440, align 4, !tbaa !5
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %440, align 4, !tbaa !5
  br label %443

443:                                              ; preds = %433, %435, %439, %414
  %444 = and i32 %127, 64
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %472, label %446

446:                                              ; preds = %443
  br i1 %99, label %462, label %447

447:                                              ; preds = %446, %641
  %448 = phi i64 [ %642, %641 ], [ 0, %446 ]
  %449 = phi i64 [ %643, %641 ], [ %100, %446 ]
  %450 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* %2, i64 0, i64 %448, i64 6
  %451 = load i32, i32* %450, align 8, !tbaa !5
  %452 = icmp eq i32 %451, 1
  br i1 %452, label %453, label %457

453:                                              ; preds = %447
  %454 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %448
  %455 = load i32, i32* %454, align 8, !tbaa !5
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %454, align 8, !tbaa !5
  br label %457

457:                                              ; preds = %453, %447
  %458 = or i64 %448, 1
  %459 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* %2, i64 0, i64 %458, i64 6
  %460 = load i32, i32* %459, align 4, !tbaa !5
  %461 = icmp eq i32 %460, 1
  br i1 %461, label %637, label %641

462:                                              ; preds = %641, %446
  %463 = phi i64 [ 0, %446 ], [ %642, %641 ]
  br i1 %101, label %472, label %464

464:                                              ; preds = %462
  %465 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* %2, i64 0, i64 %463, i64 6
  %466 = load i32, i32* %465, align 4, !tbaa !5
  %467 = icmp eq i32 %466, 1
  br i1 %467, label %468, label %472

468:                                              ; preds = %464
  %469 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %463
  %470 = load i32, i32* %469, align 4, !tbaa !5
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %469, align 4, !tbaa !5
  br label %472

472:                                              ; preds = %462, %464, %468, %443
  %473 = trunc i32 %127 to i8
  %474 = icmp sgt i8 %473, -1
  br i1 %474, label %501, label %475

475:                                              ; preds = %472
  br i1 %103, label %491, label %476

476:                                              ; preds = %475, %649
  %477 = phi i64 [ %650, %649 ], [ 0, %475 ]
  %478 = phi i64 [ %651, %649 ], [ %104, %475 ]
  %479 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* %2, i64 0, i64 %477, i64 7
  %480 = load i32, i32* %479, align 4, !tbaa !5
  %481 = icmp eq i32 %480, 1
  br i1 %481, label %482, label %486

482:                                              ; preds = %476
  %483 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %477
  %484 = load i32, i32* %483, align 8, !tbaa !5
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %483, align 8, !tbaa !5
  br label %486

486:                                              ; preds = %482, %476
  %487 = or i64 %477, 1
  %488 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* %2, i64 0, i64 %487, i64 7
  %489 = load i32, i32* %488, align 8, !tbaa !5
  %490 = icmp eq i32 %489, 1
  br i1 %490, label %645, label %649

491:                                              ; preds = %649, %475
  %492 = phi i64 [ 0, %475 ], [ %650, %649 ]
  br i1 %105, label %501, label %493

493:                                              ; preds = %491
  %494 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* %2, i64 0, i64 %492, i64 7
  %495 = load i32, i32* %494, align 4, !tbaa !5
  %496 = icmp eq i32 %495, 1
  br i1 %496, label %497, label %501

497:                                              ; preds = %493
  %498 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %492
  %499 = load i32, i32* %498, align 4, !tbaa !5
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %498, align 4, !tbaa !5
  br label %501

501:                                              ; preds = %491, %493, %497, %472
  %502 = and i32 %127, 256
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %530, label %504

504:                                              ; preds = %501
  br i1 %107, label %520, label %505

505:                                              ; preds = %504, %657
  %506 = phi i64 [ %658, %657 ], [ 0, %504 ]
  %507 = phi i64 [ %659, %657 ], [ %108, %504 ]
  %508 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* %2, i64 0, i64 %506, i64 8
  %509 = load i32, i32* %508, align 8, !tbaa !5
  %510 = icmp eq i32 %509, 1
  br i1 %510, label %511, label %515

511:                                              ; preds = %505
  %512 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %506
  %513 = load i32, i32* %512, align 8, !tbaa !5
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %512, align 8, !tbaa !5
  br label %515

515:                                              ; preds = %511, %505
  %516 = or i64 %506, 1
  %517 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* %2, i64 0, i64 %516, i64 8
  %518 = load i32, i32* %517, align 4, !tbaa !5
  %519 = icmp eq i32 %518, 1
  br i1 %519, label %653, label %657

520:                                              ; preds = %657, %504
  %521 = phi i64 [ 0, %504 ], [ %658, %657 ]
  br i1 %109, label %530, label %522

522:                                              ; preds = %520
  %523 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* %2, i64 0, i64 %521, i64 8
  %524 = load i32, i32* %523, align 4, !tbaa !5
  %525 = icmp eq i32 %524, 1
  br i1 %525, label %526, label %530

526:                                              ; preds = %522
  %527 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %521
  %528 = load i32, i32* %527, align 4, !tbaa !5
  %529 = add nsw i32 %528, 1
  store i32 %529, i32* %527, align 4, !tbaa !5
  br label %530

530:                                              ; preds = %520, %522, %526, %501
  %531 = and i32 %127, 512
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %559, label %533

533:                                              ; preds = %530
  br i1 %111, label %549, label %534

534:                                              ; preds = %533, %665
  %535 = phi i64 [ %666, %665 ], [ 0, %533 ]
  %536 = phi i64 [ %667, %665 ], [ %112, %533 ]
  %537 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* %2, i64 0, i64 %535, i64 9
  %538 = load i32, i32* %537, align 4, !tbaa !5
  %539 = icmp eq i32 %538, 1
  br i1 %539, label %540, label %544

540:                                              ; preds = %534
  %541 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %535
  %542 = load i32, i32* %541, align 8, !tbaa !5
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* %541, align 8, !tbaa !5
  br label %544

544:                                              ; preds = %540, %534
  %545 = or i64 %535, 1
  %546 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* %2, i64 0, i64 %545, i64 9
  %547 = load i32, i32* %546, align 8, !tbaa !5
  %548 = icmp eq i32 %547, 1
  br i1 %548, label %661, label %665

549:                                              ; preds = %665, %533
  %550 = phi i64 [ 0, %533 ], [ %666, %665 ]
  br i1 %113, label %559, label %551

551:                                              ; preds = %549
  %552 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* %2, i64 0, i64 %550, i64 9
  %553 = load i32, i32* %552, align 4, !tbaa !5
  %554 = icmp eq i32 %553, 1
  br i1 %554, label %555, label %559

555:                                              ; preds = %551
  %556 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %550
  %557 = load i32, i32* %556, align 4, !tbaa !5
  %558 = add nsw i32 %557, 1
  store i32 %558, i32* %556, align 4, !tbaa !5
  br label %559

559:                                              ; preds = %549, %551, %555, %530
  %560 = and i32 %127, 1024
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %573, label %562

562:                                              ; preds = %559
  br i1 %115, label %563, label %574

563:                                              ; preds = %673, %562
  %564 = phi i64 [ 0, %562 ], [ %674, %673 ]
  br i1 %117, label %573, label %565

565:                                              ; preds = %563
  %566 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* %2, i64 0, i64 %564, i64 10
  %567 = load i32, i32* %566, align 4, !tbaa !5
  %568 = icmp eq i32 %567, 1
  br i1 %568, label %569, label %573

569:                                              ; preds = %565
  %570 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %564
  %571 = load i32, i32* %570, align 4, !tbaa !5
  %572 = add nsw i32 %571, 1
  store i32 %572, i32* %570, align 4, !tbaa !5
  br label %573

573:                                              ; preds = %563, %565, %569, %559
  br i1 %119, label %132, label %211

574:                                              ; preds = %562, %673
  %575 = phi i64 [ %674, %673 ], [ 0, %562 ]
  %576 = phi i64 [ %675, %673 ], [ %116, %562 ]
  %577 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* %2, i64 0, i64 %575, i64 10
  %578 = load i32, i32* %577, align 8, !tbaa !5
  %579 = icmp eq i32 %578, 1
  br i1 %579, label %580, label %584

580:                                              ; preds = %574
  %581 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %575
  %582 = load i32, i32* %581, align 8, !tbaa !5
  %583 = add nsw i32 %582, 1
  store i32 %583, i32* %581, align 8, !tbaa !5
  br label %584

584:                                              ; preds = %580, %574
  %585 = or i64 %575, 1
  %586 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* %2, i64 0, i64 %585, i64 10
  %587 = load i32, i32* %586, align 4, !tbaa !5
  %588 = icmp eq i32 %587, 1
  br i1 %588, label %669, label %673

589:                                              ; preds = %247
  %590 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %248
  %591 = load i32, i32* %590, align 4, !tbaa !5
  %592 = add nsw i32 %591, 1
  store i32 %592, i32* %590, align 4, !tbaa !5
  br label %593

593:                                              ; preds = %589, %247
  %594 = add nuw nsw i64 %238, 2
  %595 = add i64 %239, -2
  %596 = icmp eq i64 %595, 0
  br i1 %596, label %252, label %237, !llvm.loop !29

597:                                              ; preds = %312
  %598 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %313
  %599 = load i32, i32* %598, align 4, !tbaa !5
  %600 = add nsw i32 %599, 1
  store i32 %600, i32* %598, align 4, !tbaa !5
  br label %601

601:                                              ; preds = %597, %312
  %602 = add nuw nsw i64 %303, 2
  %603 = add i64 %304, -2
  %604 = icmp eq i64 %603, 0
  br i1 %604, label %317, label %302, !llvm.loop !29

605:                                              ; preds = %341
  %606 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %342
  %607 = load i32, i32* %606, align 4, !tbaa !5
  %608 = add nsw i32 %607, 1
  store i32 %608, i32* %606, align 4, !tbaa !5
  br label %609

609:                                              ; preds = %605, %341
  %610 = add nuw nsw i64 %332, 2
  %611 = add i64 %333, -2
  %612 = icmp eq i64 %611, 0
  br i1 %612, label %346, label %331, !llvm.loop !29

613:                                              ; preds = %370
  %614 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %371
  %615 = load i32, i32* %614, align 4, !tbaa !5
  %616 = add nsw i32 %615, 1
  store i32 %616, i32* %614, align 4, !tbaa !5
  br label %617

617:                                              ; preds = %613, %370
  %618 = add nuw nsw i64 %361, 2
  %619 = add i64 %362, -2
  %620 = icmp eq i64 %619, 0
  br i1 %620, label %375, label %360, !llvm.loop !29

621:                                              ; preds = %399
  %622 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %400
  %623 = load i32, i32* %622, align 4, !tbaa !5
  %624 = add nsw i32 %623, 1
  store i32 %624, i32* %622, align 4, !tbaa !5
  br label %625

625:                                              ; preds = %621, %399
  %626 = add nuw nsw i64 %390, 2
  %627 = add i64 %391, -2
  %628 = icmp eq i64 %627, 0
  br i1 %628, label %404, label %389, !llvm.loop !29

629:                                              ; preds = %428
  %630 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %429
  %631 = load i32, i32* %630, align 4, !tbaa !5
  %632 = add nsw i32 %631, 1
  store i32 %632, i32* %630, align 4, !tbaa !5
  br label %633

633:                                              ; preds = %629, %428
  %634 = add nuw nsw i64 %419, 2
  %635 = add i64 %420, -2
  %636 = icmp eq i64 %635, 0
  br i1 %636, label %433, label %418, !llvm.loop !29

637:                                              ; preds = %457
  %638 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %458
  %639 = load i32, i32* %638, align 4, !tbaa !5
  %640 = add nsw i32 %639, 1
  store i32 %640, i32* %638, align 4, !tbaa !5
  br label %641

641:                                              ; preds = %637, %457
  %642 = add nuw nsw i64 %448, 2
  %643 = add i64 %449, -2
  %644 = icmp eq i64 %643, 0
  br i1 %644, label %462, label %447, !llvm.loop !29

645:                                              ; preds = %486
  %646 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %487
  %647 = load i32, i32* %646, align 4, !tbaa !5
  %648 = add nsw i32 %647, 1
  store i32 %648, i32* %646, align 4, !tbaa !5
  br label %649

649:                                              ; preds = %645, %486
  %650 = add nuw nsw i64 %477, 2
  %651 = add i64 %478, -2
  %652 = icmp eq i64 %651, 0
  br i1 %652, label %491, label %476, !llvm.loop !29

653:                                              ; preds = %515
  %654 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %516
  %655 = load i32, i32* %654, align 4, !tbaa !5
  %656 = add nsw i32 %655, 1
  store i32 %656, i32* %654, align 4, !tbaa !5
  br label %657

657:                                              ; preds = %653, %515
  %658 = add nuw nsw i64 %506, 2
  %659 = add i64 %507, -2
  %660 = icmp eq i64 %659, 0
  br i1 %660, label %520, label %505, !llvm.loop !29

661:                                              ; preds = %544
  %662 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %545
  %663 = load i32, i32* %662, align 4, !tbaa !5
  %664 = add nsw i32 %663, 1
  store i32 %664, i32* %662, align 4, !tbaa !5
  br label %665

665:                                              ; preds = %661, %544
  %666 = add nuw nsw i64 %535, 2
  %667 = add i64 %536, -2
  %668 = icmp eq i64 %667, 0
  br i1 %668, label %549, label %534, !llvm.loop !29

669:                                              ; preds = %584
  %670 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %585
  %671 = load i32, i32* %670, align 4, !tbaa !5
  %672 = add nsw i32 %671, 1
  store i32 %672, i32* %670, align 4, !tbaa !5
  br label %673

673:                                              ; preds = %669, %584
  %674 = add nuw nsw i64 %575, 2
  %675 = add i64 %576, -2
  %676 = icmp eq i64 %675, 0
  br i1 %676, label %563, label %574, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s668078200.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10}
