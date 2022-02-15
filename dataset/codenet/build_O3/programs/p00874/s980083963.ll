; ModuleID = 'Project_CodeNet_C++1400/p00874/s980083963.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s980083963.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s980083963.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [25 x i32], align 16
  %4 = alloca [25 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast [25 x i32]* %3 to i8*
  %10 = bitcast [25 x i32]* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %253, label %17

17:                                               ; preds = %0
  %18 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 1
  %19 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 1
  %20 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 2
  %21 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 2
  %22 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 3
  %23 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 3
  %24 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 4
  %25 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 4
  %26 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 5
  %27 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 5
  %28 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 6
  %29 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 6
  %30 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 7
  %31 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 7
  %32 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 8
  %33 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 8
  %34 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 9
  %35 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 9
  %36 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 10
  %37 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 10
  %38 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 11
  %39 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 11
  %40 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 12
  %41 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 12
  %42 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 13
  %43 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 13
  %44 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 14
  %45 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 14
  %46 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 15
  %47 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 15
  %48 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 16
  %49 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 16
  %50 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 17
  %51 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 17
  %52 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 18
  %53 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 18
  %54 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 19
  %55 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 19
  %56 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 20
  %57 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 20
  %58 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 21
  %59 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 21
  %60 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 22
  %61 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 22
  %62 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 23
  %63 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 23
  %64 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 24
  %65 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 24
  br label %66

66:                                               ; preds = %17, %245
  %67 = phi i32 [ %15, %17 ], [ %251, %245 ]
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %9, i8 0, i64 100, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %10, i8 0, i64 100, i1 false)
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %72, %66
  %70 = load i32, i32* %2, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %214, label %83

72:                                               ; preds = %66, %72
  %73 = phi i32 [ %80, %72 ], [ 0, %66 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %74 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %75 = load i32, i32* %5, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  %80 = add nuw nsw i32 %73, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %72, label %69, !llvm.loop !9

83:                                               ; preds = %224, %69
  %84 = load i32, i32* %18, align 4, !tbaa !5
  %85 = load i32, i32* %19, align 4, !tbaa !5
  %86 = add nsw i32 %85, %84
  %87 = load i32, i32* %20, align 8, !tbaa !5
  %88 = load i32, i32* %21, align 8, !tbaa !5
  %89 = add nsw i32 %88, %87
  %90 = shl nsw i32 %89, 1
  %91 = add nsw i32 %90, %86
  %92 = load i32, i32* %22, align 4, !tbaa !5
  %93 = load i32, i32* %23, align 4, !tbaa !5
  %94 = add nsw i32 %93, %92
  %95 = mul nsw i32 %94, 3
  %96 = add nsw i32 %95, %91
  %97 = load i32, i32* %24, align 16, !tbaa !5
  %98 = load i32, i32* %25, align 16, !tbaa !5
  %99 = add nsw i32 %98, %97
  %100 = shl nsw i32 %99, 2
  %101 = add nsw i32 %100, %96
  %102 = load i32, i32* %26, align 4, !tbaa !5
  %103 = load i32, i32* %27, align 4, !tbaa !5
  %104 = add nsw i32 %103, %102
  %105 = mul nsw i32 %104, 5
  %106 = add nsw i32 %105, %101
  %107 = load i32, i32* %28, align 8, !tbaa !5
  %108 = load i32, i32* %29, align 8, !tbaa !5
  %109 = add nsw i32 %108, %107
  %110 = mul nsw i32 %109, 6
  %111 = add nsw i32 %110, %106
  %112 = load i32, i32* %30, align 4, !tbaa !5
  %113 = load i32, i32* %31, align 4, !tbaa !5
  %114 = add nsw i32 %113, %112
  %115 = mul nsw i32 %114, 7
  %116 = add nsw i32 %115, %111
  %117 = load i32, i32* %32, align 16, !tbaa !5
  %118 = load i32, i32* %33, align 16, !tbaa !5
  %119 = add nsw i32 %118, %117
  %120 = shl nsw i32 %119, 3
  %121 = add nsw i32 %120, %116
  %122 = load i32, i32* %34, align 4, !tbaa !5
  %123 = load i32, i32* %35, align 4, !tbaa !5
  %124 = add nsw i32 %123, %122
  %125 = mul nsw i32 %124, 9
  %126 = add nsw i32 %125, %121
  %127 = load i32, i32* %36, align 8, !tbaa !5
  %128 = load i32, i32* %37, align 8, !tbaa !5
  %129 = add nsw i32 %128, %127
  %130 = mul nsw i32 %129, 10
  %131 = add nsw i32 %130, %126
  %132 = load i32, i32* %38, align 4, !tbaa !5
  %133 = load i32, i32* %39, align 4, !tbaa !5
  %134 = add nsw i32 %133, %132
  %135 = mul nsw i32 %134, 11
  %136 = add nsw i32 %135, %131
  %137 = load i32, i32* %40, align 16, !tbaa !5
  %138 = load i32, i32* %41, align 16, !tbaa !5
  %139 = add nsw i32 %138, %137
  %140 = mul nsw i32 %139, 12
  %141 = add nsw i32 %140, %136
  %142 = load i32, i32* %42, align 4, !tbaa !5
  %143 = load i32, i32* %43, align 4, !tbaa !5
  %144 = add nsw i32 %143, %142
  %145 = mul nsw i32 %144, 13
  %146 = add nsw i32 %145, %141
  %147 = load i32, i32* %44, align 8, !tbaa !5
  %148 = load i32, i32* %45, align 8, !tbaa !5
  %149 = add nsw i32 %148, %147
  %150 = mul nsw i32 %149, 14
  %151 = add nsw i32 %150, %146
  %152 = load i32, i32* %46, align 4, !tbaa !5
  %153 = load i32, i32* %47, align 4, !tbaa !5
  %154 = add nsw i32 %153, %152
  %155 = mul nsw i32 %154, 15
  %156 = add nsw i32 %155, %151
  %157 = load i32, i32* %48, align 16, !tbaa !5
  %158 = load i32, i32* %49, align 16, !tbaa !5
  %159 = add nsw i32 %158, %157
  %160 = shl nsw i32 %159, 4
  %161 = add nsw i32 %160, %156
  %162 = load i32, i32* %50, align 4, !tbaa !5
  %163 = load i32, i32* %51, align 4, !tbaa !5
  %164 = add nsw i32 %163, %162
  %165 = mul nsw i32 %164, 17
  %166 = add nsw i32 %165, %161
  %167 = load i32, i32* %52, align 8, !tbaa !5
  %168 = load i32, i32* %53, align 8, !tbaa !5
  %169 = add nsw i32 %168, %167
  %170 = mul nsw i32 %169, 18
  %171 = add nsw i32 %170, %166
  %172 = load i32, i32* %54, align 4, !tbaa !5
  %173 = load i32, i32* %55, align 4, !tbaa !5
  %174 = add nsw i32 %173, %172
  %175 = mul nsw i32 %174, 19
  %176 = add nsw i32 %175, %171
  %177 = load i32, i32* %56, align 16, !tbaa !5
  %178 = load i32, i32* %57, align 16, !tbaa !5
  %179 = add nsw i32 %178, %177
  %180 = mul nsw i32 %179, 20
  %181 = add nsw i32 %180, %176
  %182 = load i32, i32* %58, align 4, !tbaa !5
  %183 = load i32, i32* %59, align 4, !tbaa !5
  %184 = add nsw i32 %183, %182
  %185 = mul nsw i32 %184, 21
  %186 = add nsw i32 %185, %181
  %187 = load i32, i32* %60, align 8, !tbaa !5
  %188 = load i32, i32* %61, align 8, !tbaa !5
  %189 = add nsw i32 %188, %187
  %190 = mul nsw i32 %189, 22
  %191 = add nsw i32 %190, %186
  %192 = load i32, i32* %62, align 4, !tbaa !5
  %193 = load i32, i32* %63, align 4, !tbaa !5
  %194 = add nsw i32 %193, %192
  %195 = mul nsw i32 %194, 23
  %196 = add nsw i32 %195, %191
  %197 = load i32, i32* %64, align 16, !tbaa !5
  %198 = load i32, i32* %65, align 16, !tbaa !5
  %199 = add nsw i32 %198, %197
  %200 = mul nsw i32 %199, 24
  %201 = add nsw i32 %200, %196
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %201)
  %203 = bitcast %"class.std::basic_ostream"* %202 to i8**
  %204 = load i8*, i8** %203, align 8, !tbaa !11
  %205 = getelementptr i8, i8* %204, i64 -24
  %206 = bitcast i8* %205 to i64*
  %207 = load i64, i64* %206, align 8
  %208 = bitcast %"class.std::basic_ostream"* %202 to i8*
  %209 = add nsw i64 %207, 240
  %210 = getelementptr inbounds i8, i8* %208, i64 %209
  %211 = bitcast i8* %210 to %"class.std::ctype"**
  %212 = load %"class.std::ctype"*, %"class.std::ctype"** %211, align 8, !tbaa !13
  %213 = icmp eq %"class.std::ctype"* %212, null
  br i1 %213, label %231, label %232

214:                                              ; preds = %69, %224
  %215 = phi i32 [ %228, %224 ], [ 0, %69 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %216 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %217 = load i32, i32* %6, align 4, !tbaa !5
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %214
  %223 = add nsw i32 %220, -1
  store i32 %223, i32* %219, align 4, !tbaa !5
  br label %224

224:                                              ; preds = %222, %214
  %225 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %218
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %225, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  %228 = add nuw nsw i32 %215, 1
  %229 = load i32, i32* %2, align 4, !tbaa !5
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %214, label %83, !llvm.loop !17

231:                                              ; preds = %83
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

232:                                              ; preds = %83
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 8
  %234 = load i8, i8* %233, align 8, !tbaa !18
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 9, i64 10
  %238 = load i8, i8* %237, align 1, !tbaa !20
  br label %245

239:                                              ; preds = %232
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212)
  %240 = bitcast %"class.std::ctype"* %212 to i8 (%"class.std::ctype"*, i8)***
  %241 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %240, align 8, !tbaa !11
  %242 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, i64 6
  %243 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, align 8
  %244 = call signext i8 %243(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212, i8 signext 10)
  br label %245

245:                                              ; preds = %236, %239
  %246 = phi i8 [ %238, %236 ], [ %244, %239 ]
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202, i8 signext %246)
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %249 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %250 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %249, i32* nonnull align 4 dereferenceable(4) %2)
  %251 = load i32, i32* %1, align 4, !tbaa !5
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %66, !llvm.loop !21

253:                                              ; preds = %245, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s980083963.cpp() #7 section ".text.startup" {
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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
