; ModuleID = 'Project_CodeNet_C++1400/p00874/s851787210.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s851787210.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s851787210.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [21 x i64], align 16
  %4 = alloca [21 x i64], align 16
  %5 = alloca i64, align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  %8 = bitcast [21 x i64]* %3 to i8*
  %9 = bitcast [21 x i64]* %4 to i8*
  %10 = bitcast i64* %5 to i8*
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %2)
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = load i64, i64* %2, align 8, !tbaa !5
  %15 = sub i64 0, %14
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %242, label %17

17:                                               ; preds = %0
  %18 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 1
  %19 = getelementptr inbounds [21 x i64], [21 x i64]* %4, i64 0, i64 1
  %20 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 2
  %21 = getelementptr inbounds [21 x i64], [21 x i64]* %4, i64 0, i64 2
  %22 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 3
  %23 = getelementptr inbounds [21 x i64], [21 x i64]* %4, i64 0, i64 3
  %24 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 4
  %25 = getelementptr inbounds [21 x i64], [21 x i64]* %4, i64 0, i64 4
  %26 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 5
  %27 = getelementptr inbounds [21 x i64], [21 x i64]* %4, i64 0, i64 5
  %28 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 6
  %29 = getelementptr inbounds [21 x i64], [21 x i64]* %4, i64 0, i64 6
  %30 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 7
  %31 = getelementptr inbounds [21 x i64], [21 x i64]* %4, i64 0, i64 7
  %32 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 8
  %33 = getelementptr inbounds [21 x i64], [21 x i64]* %4, i64 0, i64 8
  %34 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 9
  %35 = getelementptr inbounds [21 x i64], [21 x i64]* %4, i64 0, i64 9
  %36 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 10
  %37 = getelementptr inbounds [21 x i64], [21 x i64]* %4, i64 0, i64 10
  %38 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 11
  %39 = getelementptr inbounds [21 x i64], [21 x i64]* %4, i64 0, i64 11
  %40 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 12
  %41 = getelementptr inbounds [21 x i64], [21 x i64]* %4, i64 0, i64 12
  %42 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 13
  %43 = getelementptr inbounds [21 x i64], [21 x i64]* %4, i64 0, i64 13
  %44 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 14
  %45 = getelementptr inbounds [21 x i64], [21 x i64]* %4, i64 0, i64 14
  %46 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 15
  %47 = getelementptr inbounds [21 x i64], [21 x i64]* %4, i64 0, i64 15
  %48 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 16
  %49 = getelementptr inbounds [21 x i64], [21 x i64]* %4, i64 0, i64 16
  %50 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 17
  %51 = getelementptr inbounds [21 x i64], [21 x i64]* %4, i64 0, i64 17
  %52 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 18
  %53 = getelementptr inbounds [21 x i64], [21 x i64]* %4, i64 0, i64 18
  %54 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 19
  %55 = getelementptr inbounds [21 x i64], [21 x i64]* %4, i64 0, i64 19
  %56 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 20
  %57 = getelementptr inbounds [21 x i64], [21 x i64]* %4, i64 0, i64 20
  br label %58

58:                                               ; preds = %17, %232
  %59 = phi i64 [ %14, %17 ], [ %239, %232 ]
  %60 = phi i64 [ %13, %17 ], [ %238, %232 ]
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(168) %8, i8 0, i64 168, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(168) %9, i8 0, i64 168, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %67, label %64

62:                                               ; preds = %67
  %63 = load i64, i64* %2, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %62, %58
  %65 = phi i64 [ %63, %62 ], [ %59, %58 ]
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %208, label %77

67:                                               ; preds = %58, %67
  %68 = phi i64 [ %74, %67 ], [ 0, %58 ]
  %69 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %70 = load i64, i64* %5, align 8, !tbaa !5
  %71 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %71, align 8, !tbaa !5
  %74 = add nuw nsw i64 %68, 1
  %75 = load i64, i64* %1, align 8, !tbaa !5
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %67, label %62, !llvm.loop !9

77:                                               ; preds = %208, %64
  %78 = load i64, i64* %18, align 8
  %79 = load i64, i64* %19, align 8
  %80 = icmp slt i64 %78, %79
  %81 = select i1 %80, i64 %79, i64 %78
  %82 = load i64, i64* %20, align 16
  %83 = load i64, i64* %21, align 16
  %84 = icmp slt i64 %82, %83
  %85 = select i1 %84, i64 %83, i64 %82
  %86 = shl nsw i64 %85, 1
  %87 = add nsw i64 %86, %81
  %88 = load i64, i64* %22, align 8
  %89 = load i64, i64* %23, align 8
  %90 = icmp slt i64 %88, %89
  %91 = select i1 %90, i64 %89, i64 %88
  %92 = mul nsw i64 %91, 3
  %93 = add nsw i64 %92, %87
  %94 = load i64, i64* %24, align 16
  %95 = load i64, i64* %25, align 16
  %96 = icmp slt i64 %94, %95
  %97 = select i1 %96, i64 %95, i64 %94
  %98 = shl nsw i64 %97, 2
  %99 = add nsw i64 %98, %93
  %100 = load i64, i64* %26, align 8
  %101 = load i64, i64* %27, align 8
  %102 = icmp slt i64 %100, %101
  %103 = select i1 %102, i64 %101, i64 %100
  %104 = mul nsw i64 %103, 5
  %105 = add nsw i64 %104, %99
  %106 = load i64, i64* %28, align 16
  %107 = load i64, i64* %29, align 16
  %108 = icmp slt i64 %106, %107
  %109 = select i1 %108, i64 %107, i64 %106
  %110 = mul nsw i64 %109, 6
  %111 = add nsw i64 %110, %105
  %112 = load i64, i64* %30, align 8
  %113 = load i64, i64* %31, align 8
  %114 = icmp slt i64 %112, %113
  %115 = select i1 %114, i64 %113, i64 %112
  %116 = mul nsw i64 %115, 7
  %117 = add nsw i64 %116, %111
  %118 = load i64, i64* %32, align 16
  %119 = load i64, i64* %33, align 16
  %120 = icmp slt i64 %118, %119
  %121 = select i1 %120, i64 %119, i64 %118
  %122 = shl nsw i64 %121, 3
  %123 = add nsw i64 %122, %117
  %124 = load i64, i64* %34, align 8
  %125 = load i64, i64* %35, align 8
  %126 = icmp slt i64 %124, %125
  %127 = select i1 %126, i64 %125, i64 %124
  %128 = mul nsw i64 %127, 9
  %129 = add nsw i64 %128, %123
  %130 = load i64, i64* %36, align 16
  %131 = load i64, i64* %37, align 16
  %132 = icmp slt i64 %130, %131
  %133 = select i1 %132, i64 %131, i64 %130
  %134 = mul nsw i64 %133, 10
  %135 = add nsw i64 %134, %129
  %136 = load i64, i64* %38, align 8
  %137 = load i64, i64* %39, align 8
  %138 = icmp slt i64 %136, %137
  %139 = select i1 %138, i64 %137, i64 %136
  %140 = mul nsw i64 %139, 11
  %141 = add nsw i64 %140, %135
  %142 = load i64, i64* %40, align 16
  %143 = load i64, i64* %41, align 16
  %144 = icmp slt i64 %142, %143
  %145 = select i1 %144, i64 %143, i64 %142
  %146 = mul nsw i64 %145, 12
  %147 = add nsw i64 %146, %141
  %148 = load i64, i64* %42, align 8
  %149 = load i64, i64* %43, align 8
  %150 = icmp slt i64 %148, %149
  %151 = select i1 %150, i64 %149, i64 %148
  %152 = mul nsw i64 %151, 13
  %153 = add nsw i64 %152, %147
  %154 = load i64, i64* %44, align 16
  %155 = load i64, i64* %45, align 16
  %156 = icmp slt i64 %154, %155
  %157 = select i1 %156, i64 %155, i64 %154
  %158 = mul nsw i64 %157, 14
  %159 = add nsw i64 %158, %153
  %160 = load i64, i64* %46, align 8
  %161 = load i64, i64* %47, align 8
  %162 = icmp slt i64 %160, %161
  %163 = select i1 %162, i64 %161, i64 %160
  %164 = mul nsw i64 %163, 15
  %165 = add nsw i64 %164, %159
  %166 = load i64, i64* %48, align 16
  %167 = load i64, i64* %49, align 16
  %168 = icmp slt i64 %166, %167
  %169 = select i1 %168, i64 %167, i64 %166
  %170 = shl nsw i64 %169, 4
  %171 = add nsw i64 %170, %165
  %172 = load i64, i64* %50, align 8
  %173 = load i64, i64* %51, align 8
  %174 = icmp slt i64 %172, %173
  %175 = select i1 %174, i64 %173, i64 %172
  %176 = mul nsw i64 %175, 17
  %177 = add nsw i64 %176, %171
  %178 = load i64, i64* %52, align 16
  %179 = load i64, i64* %53, align 16
  %180 = icmp slt i64 %178, %179
  %181 = select i1 %180, i64 %179, i64 %178
  %182 = mul nsw i64 %181, 18
  %183 = add nsw i64 %182, %177
  %184 = load i64, i64* %54, align 8
  %185 = load i64, i64* %55, align 8
  %186 = icmp slt i64 %184, %185
  %187 = select i1 %186, i64 %185, i64 %184
  %188 = mul nsw i64 %187, 19
  %189 = add nsw i64 %188, %183
  %190 = load i64, i64* %56, align 16
  %191 = load i64, i64* %57, align 16
  %192 = icmp slt i64 %190, %191
  %193 = select i1 %192, i64 %191, i64 %190
  %194 = mul nsw i64 %193, 20
  %195 = add nsw i64 %194, %189
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %195)
  %197 = bitcast %"class.std::basic_ostream"* %196 to i8**
  %198 = load i8*, i8** %197, align 8, !tbaa !11
  %199 = getelementptr i8, i8* %198, i64 -24
  %200 = bitcast i8* %199 to i64*
  %201 = load i64, i64* %200, align 8
  %202 = bitcast %"class.std::basic_ostream"* %196 to i8*
  %203 = add nsw i64 %201, 240
  %204 = getelementptr inbounds i8, i8* %202, i64 %203
  %205 = bitcast i8* %204 to %"class.std::ctype"**
  %206 = load %"class.std::ctype"*, %"class.std::ctype"** %205, align 8, !tbaa !13
  %207 = icmp eq %"class.std::ctype"* %206, null
  br i1 %207, label %218, label %219

208:                                              ; preds = %64, %208
  %209 = phi i64 [ %215, %208 ], [ 0, %64 ]
  %210 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %211 = load i64, i64* %5, align 8, !tbaa !5
  %212 = getelementptr inbounds [21 x i64], [21 x i64]* %4, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8, !tbaa !5
  %214 = add nsw i64 %213, 1
  store i64 %214, i64* %212, align 8, !tbaa !5
  %215 = add nuw nsw i64 %209, 1
  %216 = load i64, i64* %2, align 8, !tbaa !5
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %208, label %77, !llvm.loop !17

218:                                              ; preds = %77
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

219:                                              ; preds = %77
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 8
  %221 = load i8, i8* %220, align 8, !tbaa !18
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 9, i64 10
  %225 = load i8, i8* %224, align 1, !tbaa !20
  br label %232

226:                                              ; preds = %219
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206)
  %227 = bitcast %"class.std::ctype"* %206 to i8 (%"class.std::ctype"*, i8)***
  %228 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %227, align 8, !tbaa !11
  %229 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, i64 6
  %230 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, align 8
  %231 = call signext i8 %230(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206, i8 signext 10)
  br label %232

232:                                              ; preds = %223, %226
  %233 = phi i8 [ %225, %223 ], [ %231, %226 ]
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196, i8 signext %233)
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %8) #8
  %236 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %237 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %236, i64* nonnull align 8 dereferenceable(8) %2)
  %238 = load i64, i64* %1, align 8, !tbaa !5
  %239 = load i64, i64* %2, align 8, !tbaa !5
  %240 = sub i64 0, %239
  %241 = icmp eq i64 %238, %240
  br i1 %241, label %242, label %58, !llvm.loop !21

242:                                              ; preds = %232, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s851787210.cpp() #7 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
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
