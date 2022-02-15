; ModuleID = 'Project_CodeNet_C++1400/p00874/s498281173.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s498281173.cpp"
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
@w = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s498281173.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [2 x [21 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [2 x [21 x i32]]* %1 to i8*
  %4 = bitcast i32* %2 to i8*
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @d)
  %7 = bitcast %"class.std::basic_istream"* %6 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_istream"* %6 to i8*
  %13 = add nsw i64 %11, 32
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !8
  %17 = and i32 %16, 5
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* @w, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %257

22:                                               ; preds = %0
  %23 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %1, i64 0, i64 0, i64 1
  %24 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %1, i64 0, i64 1, i64 1
  %25 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %1, i64 0, i64 0, i64 2
  %26 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %1, i64 0, i64 1, i64 2
  %27 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %1, i64 0, i64 0, i64 3
  %28 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %1, i64 0, i64 1, i64 3
  %29 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %1, i64 0, i64 0, i64 4
  %30 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %1, i64 0, i64 1, i64 4
  %31 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %1, i64 0, i64 0, i64 5
  %32 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %1, i64 0, i64 1, i64 5
  %33 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %1, i64 0, i64 0, i64 6
  %34 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %1, i64 0, i64 1, i64 6
  %35 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %1, i64 0, i64 0, i64 7
  %36 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %1, i64 0, i64 1, i64 7
  %37 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %1, i64 0, i64 0, i64 8
  %38 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %1, i64 0, i64 1, i64 8
  %39 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %1, i64 0, i64 0, i64 9
  %40 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %1, i64 0, i64 1, i64 9
  %41 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %1, i64 0, i64 0, i64 10
  %42 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %1, i64 0, i64 1, i64 10
  %43 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %1, i64 0, i64 0, i64 11
  %44 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %1, i64 0, i64 1, i64 11
  %45 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %1, i64 0, i64 0, i64 12
  %46 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %1, i64 0, i64 1, i64 12
  %47 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %1, i64 0, i64 0, i64 13
  %48 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %1, i64 0, i64 1, i64 13
  %49 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %1, i64 0, i64 0, i64 14
  %50 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %1, i64 0, i64 1, i64 14
  %51 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %1, i64 0, i64 0, i64 15
  %52 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %1, i64 0, i64 1, i64 15
  %53 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %1, i64 0, i64 0, i64 16
  %54 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %1, i64 0, i64 1, i64 16
  %55 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %1, i64 0, i64 0, i64 17
  %56 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %1, i64 0, i64 1, i64 17
  %57 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %1, i64 0, i64 0, i64 18
  %58 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %1, i64 0, i64 1, i64 18
  %59 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %1, i64 0, i64 0, i64 19
  %60 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %1, i64 0, i64 1, i64 19
  %61 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %1, i64 0, i64 0, i64 20
  %62 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %1, i64 0, i64 1, i64 20
  br label %63

63:                                               ; preds = %22, %236
  %64 = phi i32 [ %19, %22 ], [ %254, %236 ]
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(168) %3, i8 0, i64 168, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %69, %63
  %67 = load i32, i32* @d, align 4, !tbaa !18
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %211, label %80

69:                                               ; preds = %63, %69
  %70 = phi i32 [ %77, %69 ], [ 0, %63 ]
  %71 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %72 = load i32, i32* %2, align 4, !tbaa !18
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %1, i64 0, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !18
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4, !tbaa !18
  %77 = add nuw nsw i32 %70, 1
  %78 = load i32, i32* @w, align 4, !tbaa !18
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %69, label %66, !llvm.loop !19

80:                                               ; preds = %211, %66
  %81 = load i32, i32* %23, align 4
  %82 = load i32, i32* %24, align 8
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 %82, i32 %81
  %85 = load i32, i32* %25, align 8
  %86 = load i32, i32* %26, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 %86, i32 %85
  %89 = shl nsw i32 %88, 1
  %90 = add nsw i32 %89, %84
  %91 = load i32, i32* %27, align 4
  %92 = load i32, i32* %28, align 16
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 %92, i32 %91
  %95 = mul nsw i32 %94, 3
  %96 = add nsw i32 %95, %90
  %97 = load i32, i32* %29, align 16
  %98 = load i32, i32* %30, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 %98, i32 %97
  %101 = shl nsw i32 %100, 2
  %102 = add nsw i32 %101, %96
  %103 = load i32, i32* %31, align 4
  %104 = load i32, i32* %32, align 8
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 %104, i32 %103
  %107 = mul nsw i32 %106, 5
  %108 = add nsw i32 %107, %102
  %109 = load i32, i32* %33, align 8
  %110 = load i32, i32* %34, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 %110, i32 %109
  %113 = mul nsw i32 %112, 6
  %114 = add nsw i32 %113, %108
  %115 = load i32, i32* %35, align 4
  %116 = load i32, i32* %36, align 16
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 %116, i32 %115
  %119 = mul nsw i32 %118, 7
  %120 = add nsw i32 %119, %114
  %121 = load i32, i32* %37, align 16
  %122 = load i32, i32* %38, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 %122, i32 %121
  %125 = shl nsw i32 %124, 3
  %126 = add nsw i32 %125, %120
  %127 = load i32, i32* %39, align 4
  %128 = load i32, i32* %40, align 8
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 %128, i32 %127
  %131 = mul nsw i32 %130, 9
  %132 = add nsw i32 %131, %126
  %133 = load i32, i32* %41, align 8
  %134 = load i32, i32* %42, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 %134, i32 %133
  %137 = mul nsw i32 %136, 10
  %138 = add nsw i32 %137, %132
  %139 = load i32, i32* %43, align 4
  %140 = load i32, i32* %44, align 16
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 %140, i32 %139
  %143 = mul nsw i32 %142, 11
  %144 = add nsw i32 %143, %138
  %145 = load i32, i32* %45, align 16
  %146 = load i32, i32* %46, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 %146, i32 %145
  %149 = mul nsw i32 %148, 12
  %150 = add nsw i32 %149, %144
  %151 = load i32, i32* %47, align 4
  %152 = load i32, i32* %48, align 8
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 %152, i32 %151
  %155 = mul nsw i32 %154, 13
  %156 = add nsw i32 %155, %150
  %157 = load i32, i32* %49, align 8
  %158 = load i32, i32* %50, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 %158, i32 %157
  %161 = mul nsw i32 %160, 14
  %162 = add nsw i32 %161, %156
  %163 = load i32, i32* %51, align 4
  %164 = load i32, i32* %52, align 16
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 %164, i32 %163
  %167 = mul nsw i32 %166, 15
  %168 = add nsw i32 %167, %162
  %169 = load i32, i32* %53, align 16
  %170 = load i32, i32* %54, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 %170, i32 %169
  %173 = shl nsw i32 %172, 4
  %174 = add nsw i32 %173, %168
  %175 = load i32, i32* %55, align 4
  %176 = load i32, i32* %56, align 8
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 %176, i32 %175
  %179 = mul nsw i32 %178, 17
  %180 = add nsw i32 %179, %174
  %181 = load i32, i32* %57, align 8
  %182 = load i32, i32* %58, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 %182, i32 %181
  %185 = mul nsw i32 %184, 18
  %186 = add nsw i32 %185, %180
  %187 = load i32, i32* %59, align 4
  %188 = load i32, i32* %60, align 16
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 %188, i32 %187
  %191 = mul nsw i32 %190, 19
  %192 = add nsw i32 %191, %186
  %193 = load i32, i32* %61, align 16
  %194 = load i32, i32* %62, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 %194, i32 %193
  %197 = mul nsw i32 %196, 20
  %198 = add nsw i32 %197, %192
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %198)
  %200 = bitcast %"class.std::basic_ostream"* %199 to i8**
  %201 = load i8*, i8** %200, align 8, !tbaa !5
  %202 = getelementptr i8, i8* %201, i64 -24
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8
  %205 = bitcast %"class.std::basic_ostream"* %199 to i8*
  %206 = add nsw i64 %204, 240
  %207 = getelementptr inbounds i8, i8* %205, i64 %206
  %208 = bitcast i8* %207 to %"class.std::ctype"**
  %209 = load %"class.std::ctype"*, %"class.std::ctype"** %208, align 8, !tbaa !21
  %210 = icmp eq %"class.std::ctype"* %209, null
  br i1 %210, label %222, label %223

211:                                              ; preds = %66, %211
  %212 = phi i32 [ %219, %211 ], [ 0, %66 ]
  %213 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %214 = load i32, i32* %2, align 4, !tbaa !18
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %1, i64 0, i64 1, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !18
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %216, align 4, !tbaa !18
  %219 = add nuw nsw i32 %212, 1
  %220 = load i32, i32* @d, align 4, !tbaa !18
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %211, label %80, !llvm.loop !24

222:                                              ; preds = %80
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

223:                                              ; preds = %80
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 8
  %225 = load i8, i8* %224, align 8, !tbaa !25
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 9, i64 10
  %229 = load i8, i8* %228, align 1, !tbaa !27
  br label %236

230:                                              ; preds = %223
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209)
  %231 = bitcast %"class.std::ctype"* %209 to i8 (%"class.std::ctype"*, i8)***
  %232 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %231, align 8, !tbaa !5
  %233 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, i64 6
  %234 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, align 8
  %235 = call signext i8 %234(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209, i8 signext 10)
  br label %236

236:                                              ; preds = %227, %230
  %237 = phi i8 [ %229, %227 ], [ %235, %230 ]
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i8 signext %237)
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %3) #8
  %240 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %241 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %240, i32* nonnull align 4 dereferenceable(4) @d)
  %242 = bitcast %"class.std::basic_istream"* %241 to i8**
  %243 = load i8*, i8** %242, align 8, !tbaa !5
  %244 = getelementptr i8, i8* %243, i64 -24
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8
  %247 = bitcast %"class.std::basic_istream"* %241 to i8*
  %248 = add nsw i64 %246, 32
  %249 = getelementptr inbounds i8, i8* %247, i64 %248
  %250 = bitcast i8* %249 to i32*
  %251 = load i32, i32* %250, align 8, !tbaa !8
  %252 = and i32 %251, 5
  %253 = icmp eq i32 %252, 0
  %254 = load i32, i32* @w, align 4
  %255 = icmp ne i32 %254, 0
  %256 = select i1 %253, i1 %255, i1 false
  br i1 %256, label %63, label %257, !llvm.loop !28

257:                                              ; preds = %236, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s498281173.cpp() #7 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !14, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !23, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!23 = !{!"bool", !11, i64 0}
!24 = distinct !{!24, !20}
!25 = !{!26, !11, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !23, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!27 = !{!11, !11, i64 0}
!28 = distinct !{!28, !20}
