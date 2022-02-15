; ModuleID = 'Project_CodeNet_C++1400/p03503/s310997580.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s310997580.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310997580.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [10 x i8], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %73

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %32, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %11, i64 0
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %12)
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %11, i64 1
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %14)
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %11, i64 2
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %16)
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %11, i64 3
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %18)
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %11, i64 4
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %20)
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %11, i64 5
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %22)
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %11, i64 6
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %24)
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %11, i64 7
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %26)
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %11, i64 8
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %28)
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %11, i64 9
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %30)
  %32 = add nuw nsw i64 %11, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %10, label %36, !llvm.loop !9

36:                                               ; preds = %10
  %37 = zext i32 %33 to i64
  %38 = alloca [11 x i32], i64 %37, align 16
  %39 = icmp sgt i32 %33, 0
  br i1 %39, label %40, label %73

40:                                               ; preds = %36, %40
  %41 = phi i64 [ %64, %40 ], [ 0, %36 ]
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %38, i64 %41, i64 0
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %42)
  %44 = getelementptr inbounds [11 x i32], [11 x i32]* %38, i64 %41, i64 1
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %44)
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %38, i64 %41, i64 2
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %46)
  %48 = getelementptr inbounds [11 x i32], [11 x i32]* %38, i64 %41, i64 3
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %48)
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* %38, i64 %41, i64 4
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %50)
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %38, i64 %41, i64 5
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %52)
  %54 = getelementptr inbounds [11 x i32], [11 x i32]* %38, i64 %41, i64 6
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %54)
  %56 = getelementptr inbounds [11 x i32], [11 x i32]* %38, i64 %41, i64 7
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %56)
  %58 = getelementptr inbounds [11 x i32], [11 x i32]* %38, i64 %41, i64 8
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %58)
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* %38, i64 %41, i64 9
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %60)
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* %38, i64 %41, i64 10
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %62)
  %64 = add nuw nsw i64 %41, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %40, label %68, !llvm.loop !11

68:                                               ; preds = %40
  %69 = zext i32 %65 to i64
  %70 = alloca i32, i64 %69, align 16
  %71 = bitcast i32* %70 to i8*
  %72 = icmp sgt i32 %65, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %0, %36, %68
  br label %213

74:                                               ; preds = %68
  %75 = shl nuw nsw i64 %69, 2
  %76 = add nsw i64 %69, -1
  %77 = and i64 %69, 1
  %78 = icmp eq i32 %65, 1
  %79 = and i64 %69, 4294967294
  %80 = icmp eq i64 %77, 0
  %81 = and i64 %69, 1
  %82 = icmp eq i32 %65, 1
  %83 = and i64 %69, 4294967294
  %84 = icmp eq i64 %81, 0
  %85 = and i64 %69, 1
  %86 = icmp eq i32 %65, 1
  %87 = and i64 %69, 4294967294
  %88 = icmp eq i64 %85, 0
  %89 = and i64 %69, 1
  %90 = icmp eq i32 %65, 1
  %91 = and i64 %69, 4294967294
  %92 = icmp eq i64 %89, 0
  %93 = and i64 %69, 1
  %94 = icmp eq i32 %65, 1
  %95 = and i64 %69, 4294967294
  %96 = icmp eq i64 %93, 0
  %97 = and i64 %69, 1
  %98 = icmp eq i32 %65, 1
  %99 = and i64 %69, 4294967294
  %100 = icmp eq i64 %97, 0
  %101 = and i64 %69, 1
  %102 = icmp eq i32 %65, 1
  %103 = and i64 %69, 4294967294
  %104 = icmp eq i64 %101, 0
  %105 = and i64 %69, 1
  %106 = icmp eq i32 %65, 1
  %107 = and i64 %69, 4294967294
  %108 = icmp eq i64 %105, 0
  %109 = and i64 %69, 1
  %110 = icmp eq i32 %65, 1
  %111 = and i64 %69, 4294967294
  %112 = icmp eq i64 %109, 0
  %113 = and i64 %69, 1
  %114 = icmp eq i32 %65, 1
  %115 = and i64 %69, 4294967294
  %116 = icmp eq i64 %113, 0
  %117 = and i64 %69, 3
  %118 = icmp ult i64 %76, 3
  %119 = and i64 %69, 4294967292
  %120 = icmp eq i64 %117, 0
  br label %178

121:                                              ; preds = %144, %491
  %122 = phi i32 [ undef, %491 ], [ %174, %144 ]
  %123 = phi i64 [ 0, %491 ], [ %175, %144 ]
  %124 = phi i32 [ 0, %491 ], [ %174, %144 ]
  br i1 %120, label %138, label %125

125:                                              ; preds = %121, %125
  %126 = phi i64 [ %135, %125 ], [ %123, %121 ]
  %127 = phi i32 [ %134, %125 ], [ %124, %121 ]
  %128 = phi i64 [ %136, %125 ], [ %117, %121 ]
  %129 = getelementptr inbounds i32, i32* %70, i64 %126
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x i32], [11 x i32]* %38, i64 %126, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, %127
  %135 = add nuw nsw i64 %126, 1
  %136 = add i64 %128, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %125, !llvm.loop !12

138:                                              ; preds = %125, %121
  %139 = phi i32 [ %122, %121 ], [ %134, %125 ]
  %140 = icmp slt i32 %180, %139
  %141 = select i1 %140, i32 %139, i32 %180
  %142 = add nuw nsw i32 %179, 1
  %143 = icmp eq i32 %142, 1024
  br i1 %143, label %217, label %178, !llvm.loop !14

144:                                              ; preds = %491, %144
  %145 = phi i64 [ %175, %144 ], [ 0, %491 ]
  %146 = phi i32 [ %174, %144 ], [ 0, %491 ]
  %147 = phi i64 [ %176, %144 ], [ %119, %491 ]
  %148 = getelementptr inbounds i32, i32* %70, i64 %145
  %149 = load i32, i32* %148, align 16, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x i32], [11 x i32]* %38, i64 %145, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %152, %146
  %154 = or i64 %145, 1
  %155 = getelementptr inbounds i32, i32* %70, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [11 x i32], [11 x i32]* %38, i64 %154, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %159, %153
  %161 = or i64 %145, 2
  %162 = getelementptr inbounds i32, i32* %70, i64 %161
  %163 = load i32, i32* %162, align 8, !tbaa !5
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [11 x i32], [11 x i32]* %38, i64 %161, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %166, %160
  %168 = or i64 %145, 3
  %169 = getelementptr inbounds i32, i32* %70, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [11 x i32], [11 x i32]* %38, i64 %168, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %173, %167
  %175 = add nuw nsw i64 %145, 4
  %176 = add i64 %147, -4
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %121, label %144, !llvm.loop !15

178:                                              ; preds = %74, %138
  %179 = phi i32 [ %142, %138 ], [ 1, %74 ]
  %180 = phi i32 [ %141, %138 ], [ -1000000000, %74 ]
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %71, i8 0, i64 %75, i1 false)
  %181 = and i32 %179, 1
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %209, label %183

183:                                              ; preds = %178
  br i1 %78, label %199, label %184

184:                                              ; preds = %183, %511
  %185 = phi i64 [ %512, %511 ], [ 0, %183 ]
  %186 = phi i64 [ %513, %511 ], [ %79, %183 ]
  %187 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %185, i64 0
  %188 = load i8, i8* %187, align 4, !tbaa !16, !range !18
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %194, label %190

190:                                              ; preds = %184
  %191 = getelementptr inbounds i32, i32* %70, i64 %185
  %192 = load i32, i32* %191, align 8, !tbaa !5
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %191, align 8, !tbaa !5
  br label %194

194:                                              ; preds = %190, %184
  %195 = or i64 %185, 1
  %196 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %195, i64 0
  %197 = load i8, i8* %196, align 2, !tbaa !16, !range !18
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %511, label %507

199:                                              ; preds = %511, %183
  %200 = phi i64 [ 0, %183 ], [ %512, %511 ]
  br i1 %80, label %209, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %200, i64 0
  %203 = load i8, i8* %202, align 2, !tbaa !16, !range !18
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %209, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds i32, i32* %70, i64 %200
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %206, align 4, !tbaa !5
  br label %209

209:                                              ; preds = %199, %201, %205, %178
  %210 = and i32 %179, 2
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %274, label %212

212:                                              ; preds = %209
  br i1 %82, label %264, label %249

213:                                              ; preds = %213, %73
  %214 = phi i32 [ 1, %73 ], [ %215, %213 ]
  %215 = add nuw nsw i32 %214, 11
  %216 = icmp eq i32 %215, 1024
  br i1 %216, label %217, label %213, !llvm.loop !14

217:                                              ; preds = %213, %138
  %218 = phi i32 [ %141, %138 ], [ 0, %213 ]
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %218)
  %220 = bitcast %"class.std::basic_ostream"* %219 to i8**
  %221 = load i8*, i8** %220, align 8, !tbaa !19
  %222 = getelementptr i8, i8* %221, i64 -24
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 8
  %225 = bitcast %"class.std::basic_ostream"* %219 to i8*
  %226 = add nsw i64 %224, 240
  %227 = getelementptr inbounds i8, i8* %225, i64 %226
  %228 = bitcast i8* %227 to %"class.std::ctype"**
  %229 = load %"class.std::ctype"*, %"class.std::ctype"** %228, align 8, !tbaa !21
  %230 = icmp eq %"class.std::ctype"* %229, null
  br i1 %230, label %231, label %232

231:                                              ; preds = %217
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

232:                                              ; preds = %217
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 8
  %234 = load i8, i8* %233, align 8, !tbaa !24
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 9, i64 10
  %238 = load i8, i8* %237, align 1, !tbaa !26
  br label %245

239:                                              ; preds = %232
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229)
  %240 = bitcast %"class.std::ctype"* %229 to i8 (%"class.std::ctype"*, i8)***
  %241 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %240, align 8, !tbaa !19
  %242 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, i64 6
  %243 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, align 8
  %244 = call signext i8 %243(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229, i8 signext 10)
  br label %245

245:                                              ; preds = %236, %239
  %246 = phi i8 [ %238, %236 ], [ %244, %239 ]
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219, i8 signext %246)
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

249:                                              ; preds = %212, %519
  %250 = phi i64 [ %520, %519 ], [ 0, %212 ]
  %251 = phi i64 [ %521, %519 ], [ %83, %212 ]
  %252 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %250, i64 1
  %253 = load i8, i8* %252, align 1, !tbaa !16, !range !18
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %259, label %255

255:                                              ; preds = %249
  %256 = getelementptr inbounds i32, i32* %70, i64 %250
  %257 = load i32, i32* %256, align 8, !tbaa !5
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %256, align 8, !tbaa !5
  br label %259

259:                                              ; preds = %255, %249
  %260 = or i64 %250, 1
  %261 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %260, i64 1
  %262 = load i8, i8* %261, align 1, !tbaa !16, !range !18
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %519, label %515

264:                                              ; preds = %519, %212
  %265 = phi i64 [ 0, %212 ], [ %520, %519 ]
  br i1 %84, label %274, label %266

266:                                              ; preds = %264
  %267 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %265, i64 1
  %268 = load i8, i8* %267, align 1, !tbaa !16, !range !18
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %274, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds i32, i32* %70, i64 %265
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %271, align 4, !tbaa !5
  br label %274

274:                                              ; preds = %264, %266, %270, %209
  %275 = and i32 %179, 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %303, label %277

277:                                              ; preds = %274
  br i1 %86, label %293, label %278

278:                                              ; preds = %277, %527
  %279 = phi i64 [ %528, %527 ], [ 0, %277 ]
  %280 = phi i64 [ %529, %527 ], [ %87, %277 ]
  %281 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %279, i64 2
  %282 = load i8, i8* %281, align 2, !tbaa !16, !range !18
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %288, label %284

284:                                              ; preds = %278
  %285 = getelementptr inbounds i32, i32* %70, i64 %279
  %286 = load i32, i32* %285, align 8, !tbaa !5
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %285, align 8, !tbaa !5
  br label %288

288:                                              ; preds = %284, %278
  %289 = or i64 %279, 1
  %290 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %289, i64 2
  %291 = load i8, i8* %290, align 4, !tbaa !16, !range !18
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %527, label %523

293:                                              ; preds = %527, %277
  %294 = phi i64 [ 0, %277 ], [ %528, %527 ]
  br i1 %88, label %303, label %295

295:                                              ; preds = %293
  %296 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %294, i64 2
  %297 = load i8, i8* %296, align 2, !tbaa !16, !range !18
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %303, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds i32, i32* %70, i64 %294
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %300, align 4, !tbaa !5
  br label %303

303:                                              ; preds = %293, %295, %299, %274
  %304 = and i32 %179, 8
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %332, label %306

306:                                              ; preds = %303
  br i1 %90, label %322, label %307

307:                                              ; preds = %306, %535
  %308 = phi i64 [ %536, %535 ], [ 0, %306 ]
  %309 = phi i64 [ %537, %535 ], [ %91, %306 ]
  %310 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %308, i64 3
  %311 = load i8, i8* %310, align 1, !tbaa !16, !range !18
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %317, label %313

313:                                              ; preds = %307
  %314 = getelementptr inbounds i32, i32* %70, i64 %308
  %315 = load i32, i32* %314, align 8, !tbaa !5
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %314, align 8, !tbaa !5
  br label %317

317:                                              ; preds = %313, %307
  %318 = or i64 %308, 1
  %319 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %318, i64 3
  %320 = load i8, i8* %319, align 1, !tbaa !16, !range !18
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %535, label %531

322:                                              ; preds = %535, %306
  %323 = phi i64 [ 0, %306 ], [ %536, %535 ]
  br i1 %92, label %332, label %324

324:                                              ; preds = %322
  %325 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %323, i64 3
  %326 = load i8, i8* %325, align 1, !tbaa !16, !range !18
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %332, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds i32, i32* %70, i64 %323
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %329, align 4, !tbaa !5
  br label %332

332:                                              ; preds = %322, %324, %328, %303
  %333 = and i32 %179, 16
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %361, label %335

335:                                              ; preds = %332
  br i1 %94, label %351, label %336

336:                                              ; preds = %335, %543
  %337 = phi i64 [ %544, %543 ], [ 0, %335 ]
  %338 = phi i64 [ %545, %543 ], [ %95, %335 ]
  %339 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %337, i64 4
  %340 = load i8, i8* %339, align 4, !tbaa !16, !range !18
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %346, label %342

342:                                              ; preds = %336
  %343 = getelementptr inbounds i32, i32* %70, i64 %337
  %344 = load i32, i32* %343, align 8, !tbaa !5
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %343, align 8, !tbaa !5
  br label %346

346:                                              ; preds = %342, %336
  %347 = or i64 %337, 1
  %348 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %347, i64 4
  %349 = load i8, i8* %348, align 2, !tbaa !16, !range !18
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %543, label %539

351:                                              ; preds = %543, %335
  %352 = phi i64 [ 0, %335 ], [ %544, %543 ]
  br i1 %96, label %361, label %353

353:                                              ; preds = %351
  %354 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %352, i64 4
  %355 = load i8, i8* %354, align 2, !tbaa !16, !range !18
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %361, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds i32, i32* %70, i64 %352
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %358, align 4, !tbaa !5
  br label %361

361:                                              ; preds = %351, %353, %357, %332
  %362 = and i32 %179, 32
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %390, label %364

364:                                              ; preds = %361
  br i1 %98, label %380, label %365

365:                                              ; preds = %364, %551
  %366 = phi i64 [ %552, %551 ], [ 0, %364 ]
  %367 = phi i64 [ %553, %551 ], [ %99, %364 ]
  %368 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %366, i64 5
  %369 = load i8, i8* %368, align 1, !tbaa !16, !range !18
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %375, label %371

371:                                              ; preds = %365
  %372 = getelementptr inbounds i32, i32* %70, i64 %366
  %373 = load i32, i32* %372, align 8, !tbaa !5
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %372, align 8, !tbaa !5
  br label %375

375:                                              ; preds = %371, %365
  %376 = or i64 %366, 1
  %377 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %376, i64 5
  %378 = load i8, i8* %377, align 1, !tbaa !16, !range !18
  %379 = icmp eq i8 %378, 0
  br i1 %379, label %551, label %547

380:                                              ; preds = %551, %364
  %381 = phi i64 [ 0, %364 ], [ %552, %551 ]
  br i1 %100, label %390, label %382

382:                                              ; preds = %380
  %383 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %381, i64 5
  %384 = load i8, i8* %383, align 1, !tbaa !16, !range !18
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %390, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds i32, i32* %70, i64 %381
  %388 = load i32, i32* %387, align 4, !tbaa !5
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %387, align 4, !tbaa !5
  br label %390

390:                                              ; preds = %380, %382, %386, %361
  %391 = and i32 %179, 64
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %419, label %393

393:                                              ; preds = %390
  br i1 %102, label %409, label %394

394:                                              ; preds = %393, %559
  %395 = phi i64 [ %560, %559 ], [ 0, %393 ]
  %396 = phi i64 [ %561, %559 ], [ %103, %393 ]
  %397 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %395, i64 6
  %398 = load i8, i8* %397, align 2, !tbaa !16, !range !18
  %399 = icmp eq i8 %398, 0
  br i1 %399, label %404, label %400

400:                                              ; preds = %394
  %401 = getelementptr inbounds i32, i32* %70, i64 %395
  %402 = load i32, i32* %401, align 8, !tbaa !5
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %401, align 8, !tbaa !5
  br label %404

404:                                              ; preds = %400, %394
  %405 = or i64 %395, 1
  %406 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %405, i64 6
  %407 = load i8, i8* %406, align 4, !tbaa !16, !range !18
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %559, label %555

409:                                              ; preds = %559, %393
  %410 = phi i64 [ 0, %393 ], [ %560, %559 ]
  br i1 %104, label %419, label %411

411:                                              ; preds = %409
  %412 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %410, i64 6
  %413 = load i8, i8* %412, align 2, !tbaa !16, !range !18
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %419, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds i32, i32* %70, i64 %410
  %417 = load i32, i32* %416, align 4, !tbaa !5
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %416, align 4, !tbaa !5
  br label %419

419:                                              ; preds = %409, %411, %415, %390
  %420 = trunc i32 %179 to i8
  %421 = icmp sgt i8 %420, -1
  br i1 %421, label %448, label %422

422:                                              ; preds = %419
  br i1 %106, label %438, label %423

423:                                              ; preds = %422, %567
  %424 = phi i64 [ %568, %567 ], [ 0, %422 ]
  %425 = phi i64 [ %569, %567 ], [ %107, %422 ]
  %426 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %424, i64 7
  %427 = load i8, i8* %426, align 1, !tbaa !16, !range !18
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %433, label %429

429:                                              ; preds = %423
  %430 = getelementptr inbounds i32, i32* %70, i64 %424
  %431 = load i32, i32* %430, align 8, !tbaa !5
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %430, align 8, !tbaa !5
  br label %433

433:                                              ; preds = %429, %423
  %434 = or i64 %424, 1
  %435 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %434, i64 7
  %436 = load i8, i8* %435, align 1, !tbaa !16, !range !18
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %567, label %563

438:                                              ; preds = %567, %422
  %439 = phi i64 [ 0, %422 ], [ %568, %567 ]
  br i1 %108, label %448, label %440

440:                                              ; preds = %438
  %441 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %439, i64 7
  %442 = load i8, i8* %441, align 1, !tbaa !16, !range !18
  %443 = icmp eq i8 %442, 0
  br i1 %443, label %448, label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds i32, i32* %70, i64 %439
  %446 = load i32, i32* %445, align 4, !tbaa !5
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %445, align 4, !tbaa !5
  br label %448

448:                                              ; preds = %438, %440, %444, %419
  %449 = and i32 %179, 256
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %477, label %451

451:                                              ; preds = %448
  br i1 %110, label %467, label %452

452:                                              ; preds = %451, %575
  %453 = phi i64 [ %576, %575 ], [ 0, %451 ]
  %454 = phi i64 [ %577, %575 ], [ %111, %451 ]
  %455 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %453, i64 8
  %456 = load i8, i8* %455, align 4, !tbaa !16, !range !18
  %457 = icmp eq i8 %456, 0
  br i1 %457, label %462, label %458

458:                                              ; preds = %452
  %459 = getelementptr inbounds i32, i32* %70, i64 %453
  %460 = load i32, i32* %459, align 8, !tbaa !5
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %459, align 8, !tbaa !5
  br label %462

462:                                              ; preds = %458, %452
  %463 = or i64 %453, 1
  %464 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %463, i64 8
  %465 = load i8, i8* %464, align 2, !tbaa !16, !range !18
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %575, label %571

467:                                              ; preds = %575, %451
  %468 = phi i64 [ 0, %451 ], [ %576, %575 ]
  br i1 %112, label %477, label %469

469:                                              ; preds = %467
  %470 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %468, i64 8
  %471 = load i8, i8* %470, align 2, !tbaa !16, !range !18
  %472 = icmp eq i8 %471, 0
  br i1 %472, label %477, label %473

473:                                              ; preds = %469
  %474 = getelementptr inbounds i32, i32* %70, i64 %468
  %475 = load i32, i32* %474, align 4, !tbaa !5
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %474, align 4, !tbaa !5
  br label %477

477:                                              ; preds = %467, %469, %473, %448
  %478 = and i32 %179, 512
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %491, label %480

480:                                              ; preds = %477
  br i1 %114, label %481, label %492

481:                                              ; preds = %583, %480
  %482 = phi i64 [ 0, %480 ], [ %584, %583 ]
  br i1 %116, label %491, label %483

483:                                              ; preds = %481
  %484 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %482, i64 9
  %485 = load i8, i8* %484, align 1, !tbaa !16, !range !18
  %486 = icmp eq i8 %485, 0
  br i1 %486, label %491, label %487

487:                                              ; preds = %483
  %488 = getelementptr inbounds i32, i32* %70, i64 %482
  %489 = load i32, i32* %488, align 4, !tbaa !5
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %488, align 4, !tbaa !5
  br label %491

491:                                              ; preds = %481, %483, %487, %477
  br i1 %118, label %121, label %144

492:                                              ; preds = %480, %583
  %493 = phi i64 [ %584, %583 ], [ 0, %480 ]
  %494 = phi i64 [ %585, %583 ], [ %115, %480 ]
  %495 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %493, i64 9
  %496 = load i8, i8* %495, align 1, !tbaa !16, !range !18
  %497 = icmp eq i8 %496, 0
  br i1 %497, label %502, label %498

498:                                              ; preds = %492
  %499 = getelementptr inbounds i32, i32* %70, i64 %493
  %500 = load i32, i32* %499, align 8, !tbaa !5
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %499, align 8, !tbaa !5
  br label %502

502:                                              ; preds = %498, %492
  %503 = or i64 %493, 1
  %504 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %503, i64 9
  %505 = load i8, i8* %504, align 1, !tbaa !16, !range !18
  %506 = icmp eq i8 %505, 0
  br i1 %506, label %583, label %579

507:                                              ; preds = %194
  %508 = getelementptr inbounds i32, i32* %70, i64 %195
  %509 = load i32, i32* %508, align 4, !tbaa !5
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %508, align 4, !tbaa !5
  br label %511

511:                                              ; preds = %507, %194
  %512 = add nuw nsw i64 %185, 2
  %513 = add i64 %186, -2
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %199, label %184, !llvm.loop !27

515:                                              ; preds = %259
  %516 = getelementptr inbounds i32, i32* %70, i64 %260
  %517 = load i32, i32* %516, align 4, !tbaa !5
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %516, align 4, !tbaa !5
  br label %519

519:                                              ; preds = %515, %259
  %520 = add nuw nsw i64 %250, 2
  %521 = add i64 %251, -2
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %264, label %249, !llvm.loop !27

523:                                              ; preds = %288
  %524 = getelementptr inbounds i32, i32* %70, i64 %289
  %525 = load i32, i32* %524, align 4, !tbaa !5
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %524, align 4, !tbaa !5
  br label %527

527:                                              ; preds = %523, %288
  %528 = add nuw nsw i64 %279, 2
  %529 = add i64 %280, -2
  %530 = icmp eq i64 %529, 0
  br i1 %530, label %293, label %278, !llvm.loop !27

531:                                              ; preds = %317
  %532 = getelementptr inbounds i32, i32* %70, i64 %318
  %533 = load i32, i32* %532, align 4, !tbaa !5
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %532, align 4, !tbaa !5
  br label %535

535:                                              ; preds = %531, %317
  %536 = add nuw nsw i64 %308, 2
  %537 = add i64 %309, -2
  %538 = icmp eq i64 %537, 0
  br i1 %538, label %322, label %307, !llvm.loop !27

539:                                              ; preds = %346
  %540 = getelementptr inbounds i32, i32* %70, i64 %347
  %541 = load i32, i32* %540, align 4, !tbaa !5
  %542 = add nsw i32 %541, 1
  store i32 %542, i32* %540, align 4, !tbaa !5
  br label %543

543:                                              ; preds = %539, %346
  %544 = add nuw nsw i64 %337, 2
  %545 = add i64 %338, -2
  %546 = icmp eq i64 %545, 0
  br i1 %546, label %351, label %336, !llvm.loop !27

547:                                              ; preds = %375
  %548 = getelementptr inbounds i32, i32* %70, i64 %376
  %549 = load i32, i32* %548, align 4, !tbaa !5
  %550 = add nsw i32 %549, 1
  store i32 %550, i32* %548, align 4, !tbaa !5
  br label %551

551:                                              ; preds = %547, %375
  %552 = add nuw nsw i64 %366, 2
  %553 = add i64 %367, -2
  %554 = icmp eq i64 %553, 0
  br i1 %554, label %380, label %365, !llvm.loop !27

555:                                              ; preds = %404
  %556 = getelementptr inbounds i32, i32* %70, i64 %405
  %557 = load i32, i32* %556, align 4, !tbaa !5
  %558 = add nsw i32 %557, 1
  store i32 %558, i32* %556, align 4, !tbaa !5
  br label %559

559:                                              ; preds = %555, %404
  %560 = add nuw nsw i64 %395, 2
  %561 = add i64 %396, -2
  %562 = icmp eq i64 %561, 0
  br i1 %562, label %409, label %394, !llvm.loop !27

563:                                              ; preds = %433
  %564 = getelementptr inbounds i32, i32* %70, i64 %434
  %565 = load i32, i32* %564, align 4, !tbaa !5
  %566 = add nsw i32 %565, 1
  store i32 %566, i32* %564, align 4, !tbaa !5
  br label %567

567:                                              ; preds = %563, %433
  %568 = add nuw nsw i64 %424, 2
  %569 = add i64 %425, -2
  %570 = icmp eq i64 %569, 0
  br i1 %570, label %438, label %423, !llvm.loop !27

571:                                              ; preds = %462
  %572 = getelementptr inbounds i32, i32* %70, i64 %463
  %573 = load i32, i32* %572, align 4, !tbaa !5
  %574 = add nsw i32 %573, 1
  store i32 %574, i32* %572, align 4, !tbaa !5
  br label %575

575:                                              ; preds = %571, %462
  %576 = add nuw nsw i64 %453, 2
  %577 = add i64 %454, -2
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %467, label %452, !llvm.loop !27

579:                                              ; preds = %502
  %580 = getelementptr inbounds i32, i32* %70, i64 %503
  %581 = load i32, i32* %580, align 4, !tbaa !5
  %582 = add nsw i32 %581, 1
  store i32 %582, i32* %580, align 4, !tbaa !5
  br label %583

583:                                              ; preds = %579, %502
  %584 = add nuw nsw i64 %493, 2
  %585 = add i64 %494, -2
  %586 = icmp eq i64 %585, 0
  br i1 %586, label %481, label %492, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s310997580.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!17 = !{!"bool", !7, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !17, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !17, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
