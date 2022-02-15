; ModuleID = 'Project_CodeNet_C++1400/p00874/s282382000.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s282382000.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@A = dso_local global [10 x i32] zeroinitializer, align 16
@B = dso_local global [10 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s282382000.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = bitcast [100 x i32]* %3 to i8*
  %8 = bitcast [100 x i32]* %4 to i8*
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = bitcast %"class.std::basic_istream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_istream"* %10 to i8*
  %17 = add nsw i64 %15, 32
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !8
  %21 = and i32 %20, 5
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* %1, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %26, label %444

26:                                               ; preds = %0
  %27 = bitcast [100 x i32]* %4 to <4 x i32>*
  %28 = bitcast [100 x i32]* %3 to <4 x i32>*
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 4
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = bitcast i32* %29 to <4 x i32>*
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 8
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 8
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = bitcast i32* %33 to <4 x i32>*
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 12
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 12
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = bitcast i32* %37 to <4 x i32>*
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 16
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 16
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = bitcast i32* %41 to <4 x i32>*
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 20
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 20
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = bitcast i32* %45 to <4 x i32>*
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 24
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 24
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = bitcast i32* %49 to <4 x i32>*
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 28
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 28
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = bitcast i32* %53 to <4 x i32>*
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 32
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 32
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = bitcast i32* %57 to <4 x i32>*
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 36
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 36
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = bitcast i32* %61 to <4 x i32>*
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 40
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 40
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = bitcast i32* %65 to <4 x i32>*
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 44
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 44
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = bitcast i32* %69 to <4 x i32>*
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 48
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 48
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = bitcast i32* %73 to <4 x i32>*
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 52
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 52
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = bitcast i32* %77 to <4 x i32>*
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 56
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 56
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = bitcast i32* %81 to <4 x i32>*
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 60
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 60
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = bitcast i32* %85 to <4 x i32>*
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 64
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = bitcast i32* %89 to <4 x i32>*
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 68
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 68
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = bitcast i32* %93 to <4 x i32>*
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 72
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 72
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = bitcast i32* %97 to <4 x i32>*
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 76
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 76
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = bitcast i32* %101 to <4 x i32>*
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 80
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 80
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = bitcast i32* %105 to <4 x i32>*
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 84
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 84
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = bitcast i32* %109 to <4 x i32>*
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 88
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 88
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = bitcast i32* %113 to <4 x i32>*
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 92
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 92
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = bitcast i32* %117 to <4 x i32>*
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 96
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 96
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = bitcast i32* %121 to <4 x i32>*
  br label %125

125:                                              ; preds = %26, %423
  %126 = phi i32 [ %441, %423 ], [ %23, %26 ]
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %132, %125
  %129 = phi i32 [ %126, %125 ], [ %137, %132 ]
  %130 = load i32, i32* %2, align 4, !tbaa !18
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %171, label %142

132:                                              ; preds = %125, %132
  %133 = phi i64 [ %136, %132 ], [ 0, %125 ]
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* @A, i64 0, i64 %133
  %135 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %134)
  %136 = add nuw nsw i64 %133, 1
  %137 = load i32, i32* %1, align 4, !tbaa !18
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %132, label %128, !llvm.loop !19

140:                                              ; preds = %171
  %141 = load i32, i32* %1, align 4, !tbaa !18
  br label %142

142:                                              ; preds = %140, %128
  %143 = phi i32 [ %176, %140 ], [ %130, %128 ]
  %144 = phi i32 [ %141, %140 ], [ %129, %128 ]
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* @A, i64 0, i64 %145
  %147 = icmp eq i32 %144, 0
  br i1 %147, label %153, label %148

148:                                              ; preds = %142
  %149 = call i64 @llvm.ctlz.i64(i64 %145, i1 true) #12, !range !21
  %150 = shl nuw nsw i64 %149, 1
  %151 = xor i64 %150, 126
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @A, i64 0, i64 0), i32* nonnull %146, i64 %151)
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @A, i64 0, i64 0), i32* nonnull %146)
  %152 = load i32, i32* %2, align 4, !tbaa !18
  br label %153

153:                                              ; preds = %142, %148
  %154 = phi i32 [ %143, %142 ], [ %152, %148 ]
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* @B, i64 0, i64 %155
  %157 = icmp eq i32 %154, 0
  br i1 %157, label %162, label %158

158:                                              ; preds = %153
  %159 = call i64 @llvm.ctlz.i64(i64 %155, i1 true) #12, !range !21
  %160 = shl nuw nsw i64 %159, 1
  %161 = xor i64 %160, 126
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @B, i64 0, i64 0), i32* nonnull %156, i64 %161)
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @B, i64 0, i64 0), i32* nonnull %156)
  br label %162

162:                                              ; preds = %153, %158
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %163 = load i32, i32* %1, align 4, !tbaa !18
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %189

165:                                              ; preds = %162
  %166 = zext i32 %163 to i64
  %167 = and i64 %166, 1
  %168 = icmp eq i32 %163, 1
  br i1 %168, label %179, label %169

169:                                              ; preds = %165
  %170 = and i64 %166, 4294967294
  br label %198

171:                                              ; preds = %128, %171
  %172 = phi i64 [ %175, %171 ], [ 0, %128 ]
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* @B, i64 0, i64 %172
  %174 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %173)
  %175 = add nuw nsw i64 %172, 1
  %176 = load i32, i32* %2, align 4, !tbaa !18
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %175, %177
  br i1 %178, label %171, label %140, !llvm.loop !22

179:                                              ; preds = %198, %165
  %180 = phi i64 [ 0, %165 ], [ %214, %198 ]
  %181 = icmp eq i64 %167, 0
  br i1 %181, label %189, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* @A, i64 0, i64 %180
  %184 = load i32, i32* %183, align 4, !tbaa !18
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !18
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %186, align 4, !tbaa !18
  br label %189

189:                                              ; preds = %182, %179, %162
  %190 = load i32, i32* %2, align 4, !tbaa !18
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %246

192:                                              ; preds = %189
  %193 = zext i32 %190 to i64
  %194 = and i64 %193, 1
  %195 = icmp eq i32 %190, 1
  br i1 %195, label %236, label %196

196:                                              ; preds = %192
  %197 = and i64 %193, 4294967294
  br label %217

198:                                              ; preds = %198, %169
  %199 = phi i64 [ 0, %169 ], [ %214, %198 ]
  %200 = phi i64 [ %170, %169 ], [ %215, %198 ]
  %201 = getelementptr inbounds [10 x i32], [10 x i32]* @A, i64 0, i64 %199
  %202 = load i32, i32* %201, align 8, !tbaa !18
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !18
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %204, align 4, !tbaa !18
  %207 = or i64 %199, 1
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* @A, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !18
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !18
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %211, align 4, !tbaa !18
  %214 = add nuw nsw i64 %199, 2
  %215 = add i64 %200, -2
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %179, label %198, !llvm.loop !23

217:                                              ; preds = %217, %196
  %218 = phi i64 [ 0, %196 ], [ %233, %217 ]
  %219 = phi i64 [ %197, %196 ], [ %234, %217 ]
  %220 = getelementptr inbounds [10 x i32], [10 x i32]* @B, i64 0, i64 %218
  %221 = load i32, i32* %220, align 8, !tbaa !18
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !18
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %223, align 4, !tbaa !18
  %226 = or i64 %218, 1
  %227 = getelementptr inbounds [10 x i32], [10 x i32]* @B, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !18
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !18
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %230, align 4, !tbaa !18
  %233 = add nuw nsw i64 %218, 2
  %234 = add i64 %219, -2
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %217, !llvm.loop !24

236:                                              ; preds = %217, %192
  %237 = phi i64 [ 0, %192 ], [ %233, %217 ]
  %238 = icmp eq i64 %194, 0
  br i1 %238, label %246, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds [10 x i32], [10 x i32]* @B, i64 0, i64 %237
  %241 = load i32, i32* %240, align 4, !tbaa !18
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !18
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %243, align 4, !tbaa !18
  br label %246

246:                                              ; preds = %239, %236, %189
  %247 = load <4 x i32>, <4 x i32>* %27, align 16
  %248 = load <4 x i32>, <4 x i32>* %28, align 16
  %249 = icmp slt <4 x i32> %247, %248
  %250 = select <4 x i1> %249, <4 x i32> %248, <4 x i32> %247
  %251 = mul nsw <4 x i32> %250, <i32 0, i32 1, i32 2, i32 3>
  %252 = load <4 x i32>, <4 x i32>* %31, align 16
  %253 = load <4 x i32>, <4 x i32>* %32, align 16
  %254 = icmp slt <4 x i32> %252, %253
  %255 = select <4 x i1> %254, <4 x i32> %253, <4 x i32> %252
  %256 = mul nsw <4 x i32> %255, <i32 4, i32 5, i32 6, i32 7>
  %257 = add <4 x i32> %256, %251
  %258 = load <4 x i32>, <4 x i32>* %35, align 16
  %259 = load <4 x i32>, <4 x i32>* %36, align 16
  %260 = icmp slt <4 x i32> %258, %259
  %261 = select <4 x i1> %260, <4 x i32> %259, <4 x i32> %258
  %262 = mul nsw <4 x i32> %261, <i32 8, i32 9, i32 10, i32 11>
  %263 = add <4 x i32> %262, %257
  %264 = load <4 x i32>, <4 x i32>* %39, align 16
  %265 = load <4 x i32>, <4 x i32>* %40, align 16
  %266 = icmp slt <4 x i32> %264, %265
  %267 = select <4 x i1> %266, <4 x i32> %265, <4 x i32> %264
  %268 = mul nsw <4 x i32> %267, <i32 12, i32 13, i32 14, i32 15>
  %269 = add <4 x i32> %268, %263
  %270 = load <4 x i32>, <4 x i32>* %43, align 16
  %271 = load <4 x i32>, <4 x i32>* %44, align 16
  %272 = icmp slt <4 x i32> %270, %271
  %273 = select <4 x i1> %272, <4 x i32> %271, <4 x i32> %270
  %274 = mul nsw <4 x i32> %273, <i32 16, i32 17, i32 18, i32 19>
  %275 = add <4 x i32> %274, %269
  %276 = load <4 x i32>, <4 x i32>* %47, align 16
  %277 = load <4 x i32>, <4 x i32>* %48, align 16
  %278 = icmp slt <4 x i32> %276, %277
  %279 = select <4 x i1> %278, <4 x i32> %277, <4 x i32> %276
  %280 = mul nsw <4 x i32> %279, <i32 20, i32 21, i32 22, i32 23>
  %281 = add <4 x i32> %280, %275
  %282 = load <4 x i32>, <4 x i32>* %51, align 16
  %283 = load <4 x i32>, <4 x i32>* %52, align 16
  %284 = icmp slt <4 x i32> %282, %283
  %285 = select <4 x i1> %284, <4 x i32> %283, <4 x i32> %282
  %286 = mul nsw <4 x i32> %285, <i32 24, i32 25, i32 26, i32 27>
  %287 = add <4 x i32> %286, %281
  %288 = load <4 x i32>, <4 x i32>* %55, align 16
  %289 = load <4 x i32>, <4 x i32>* %56, align 16
  %290 = icmp slt <4 x i32> %288, %289
  %291 = select <4 x i1> %290, <4 x i32> %289, <4 x i32> %288
  %292 = mul nsw <4 x i32> %291, <i32 28, i32 29, i32 30, i32 31>
  %293 = add <4 x i32> %292, %287
  %294 = load <4 x i32>, <4 x i32>* %59, align 16
  %295 = load <4 x i32>, <4 x i32>* %60, align 16
  %296 = icmp slt <4 x i32> %294, %295
  %297 = select <4 x i1> %296, <4 x i32> %295, <4 x i32> %294
  %298 = mul nsw <4 x i32> %297, <i32 32, i32 33, i32 34, i32 35>
  %299 = add <4 x i32> %298, %293
  %300 = load <4 x i32>, <4 x i32>* %63, align 16
  %301 = load <4 x i32>, <4 x i32>* %64, align 16
  %302 = icmp slt <4 x i32> %300, %301
  %303 = select <4 x i1> %302, <4 x i32> %301, <4 x i32> %300
  %304 = mul nsw <4 x i32> %303, <i32 36, i32 37, i32 38, i32 39>
  %305 = add <4 x i32> %304, %299
  %306 = load <4 x i32>, <4 x i32>* %67, align 16
  %307 = load <4 x i32>, <4 x i32>* %68, align 16
  %308 = icmp slt <4 x i32> %306, %307
  %309 = select <4 x i1> %308, <4 x i32> %307, <4 x i32> %306
  %310 = mul nsw <4 x i32> %309, <i32 40, i32 41, i32 42, i32 43>
  %311 = add <4 x i32> %310, %305
  %312 = load <4 x i32>, <4 x i32>* %71, align 16
  %313 = load <4 x i32>, <4 x i32>* %72, align 16
  %314 = icmp slt <4 x i32> %312, %313
  %315 = select <4 x i1> %314, <4 x i32> %313, <4 x i32> %312
  %316 = mul nsw <4 x i32> %315, <i32 44, i32 45, i32 46, i32 47>
  %317 = add <4 x i32> %316, %311
  %318 = load <4 x i32>, <4 x i32>* %75, align 16
  %319 = load <4 x i32>, <4 x i32>* %76, align 16
  %320 = icmp slt <4 x i32> %318, %319
  %321 = select <4 x i1> %320, <4 x i32> %319, <4 x i32> %318
  %322 = mul nsw <4 x i32> %321, <i32 48, i32 49, i32 50, i32 51>
  %323 = add <4 x i32> %322, %317
  %324 = load <4 x i32>, <4 x i32>* %79, align 16
  %325 = load <4 x i32>, <4 x i32>* %80, align 16
  %326 = icmp slt <4 x i32> %324, %325
  %327 = select <4 x i1> %326, <4 x i32> %325, <4 x i32> %324
  %328 = mul nsw <4 x i32> %327, <i32 52, i32 53, i32 54, i32 55>
  %329 = add <4 x i32> %328, %323
  %330 = load <4 x i32>, <4 x i32>* %83, align 16
  %331 = load <4 x i32>, <4 x i32>* %84, align 16
  %332 = icmp slt <4 x i32> %330, %331
  %333 = select <4 x i1> %332, <4 x i32> %331, <4 x i32> %330
  %334 = mul nsw <4 x i32> %333, <i32 56, i32 57, i32 58, i32 59>
  %335 = add <4 x i32> %334, %329
  %336 = load <4 x i32>, <4 x i32>* %87, align 16
  %337 = load <4 x i32>, <4 x i32>* %88, align 16
  %338 = icmp slt <4 x i32> %336, %337
  %339 = select <4 x i1> %338, <4 x i32> %337, <4 x i32> %336
  %340 = mul nsw <4 x i32> %339, <i32 60, i32 61, i32 62, i32 63>
  %341 = add <4 x i32> %340, %335
  %342 = load <4 x i32>, <4 x i32>* %91, align 16
  %343 = load <4 x i32>, <4 x i32>* %92, align 16
  %344 = icmp slt <4 x i32> %342, %343
  %345 = select <4 x i1> %344, <4 x i32> %343, <4 x i32> %342
  %346 = mul nsw <4 x i32> %345, <i32 64, i32 65, i32 66, i32 67>
  %347 = add <4 x i32> %346, %341
  %348 = load <4 x i32>, <4 x i32>* %95, align 16
  %349 = load <4 x i32>, <4 x i32>* %96, align 16
  %350 = icmp slt <4 x i32> %348, %349
  %351 = select <4 x i1> %350, <4 x i32> %349, <4 x i32> %348
  %352 = mul nsw <4 x i32> %351, <i32 68, i32 69, i32 70, i32 71>
  %353 = add <4 x i32> %352, %347
  %354 = load <4 x i32>, <4 x i32>* %99, align 16
  %355 = load <4 x i32>, <4 x i32>* %100, align 16
  %356 = icmp slt <4 x i32> %354, %355
  %357 = select <4 x i1> %356, <4 x i32> %355, <4 x i32> %354
  %358 = mul nsw <4 x i32> %357, <i32 72, i32 73, i32 74, i32 75>
  %359 = add <4 x i32> %358, %353
  %360 = load <4 x i32>, <4 x i32>* %103, align 16
  %361 = load <4 x i32>, <4 x i32>* %104, align 16
  %362 = icmp slt <4 x i32> %360, %361
  %363 = select <4 x i1> %362, <4 x i32> %361, <4 x i32> %360
  %364 = mul nsw <4 x i32> %363, <i32 76, i32 77, i32 78, i32 79>
  %365 = add <4 x i32> %364, %359
  %366 = load <4 x i32>, <4 x i32>* %107, align 16
  %367 = load <4 x i32>, <4 x i32>* %108, align 16
  %368 = icmp slt <4 x i32> %366, %367
  %369 = select <4 x i1> %368, <4 x i32> %367, <4 x i32> %366
  %370 = mul nsw <4 x i32> %369, <i32 80, i32 81, i32 82, i32 83>
  %371 = add <4 x i32> %370, %365
  %372 = load <4 x i32>, <4 x i32>* %111, align 16
  %373 = load <4 x i32>, <4 x i32>* %112, align 16
  %374 = icmp slt <4 x i32> %372, %373
  %375 = select <4 x i1> %374, <4 x i32> %373, <4 x i32> %372
  %376 = mul nsw <4 x i32> %375, <i32 84, i32 85, i32 86, i32 87>
  %377 = add <4 x i32> %376, %371
  %378 = load <4 x i32>, <4 x i32>* %115, align 16
  %379 = load <4 x i32>, <4 x i32>* %116, align 16
  %380 = icmp slt <4 x i32> %378, %379
  %381 = select <4 x i1> %380, <4 x i32> %379, <4 x i32> %378
  %382 = mul nsw <4 x i32> %381, <i32 88, i32 89, i32 90, i32 91>
  %383 = add <4 x i32> %382, %377
  %384 = load <4 x i32>, <4 x i32>* %119, align 16
  %385 = load <4 x i32>, <4 x i32>* %120, align 16
  %386 = icmp slt <4 x i32> %384, %385
  %387 = select <4 x i1> %386, <4 x i32> %385, <4 x i32> %384
  %388 = mul nsw <4 x i32> %387, <i32 92, i32 93, i32 94, i32 95>
  %389 = add <4 x i32> %388, %383
  %390 = load <4 x i32>, <4 x i32>* %123, align 16
  %391 = load <4 x i32>, <4 x i32>* %124, align 16
  %392 = icmp slt <4 x i32> %390, %391
  %393 = select <4 x i1> %392, <4 x i32> %391, <4 x i32> %390
  %394 = mul nsw <4 x i32> %393, <i32 96, i32 97, i32 98, i32 99>
  %395 = add <4 x i32> %394, %389
  %396 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %395)
  %397 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %396)
  %398 = bitcast %"class.std::basic_ostream"* %397 to i8**
  %399 = load i8*, i8** %398, align 8, !tbaa !5
  %400 = getelementptr i8, i8* %399, i64 -24
  %401 = bitcast i8* %400 to i64*
  %402 = load i64, i64* %401, align 8
  %403 = bitcast %"class.std::basic_ostream"* %397 to i8*
  %404 = add nsw i64 %402, 240
  %405 = getelementptr inbounds i8, i8* %403, i64 %404
  %406 = bitcast i8* %405 to %"class.std::ctype"**
  %407 = load %"class.std::ctype"*, %"class.std::ctype"** %406, align 8, !tbaa !25
  %408 = icmp eq %"class.std::ctype"* %407, null
  br i1 %408, label %409, label %410

409:                                              ; preds = %246
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

410:                                              ; preds = %246
  %411 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %407, i64 0, i32 8
  %412 = load i8, i8* %411, align 8, !tbaa !28
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %417, label %414

414:                                              ; preds = %410
  %415 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %407, i64 0, i32 9, i64 10
  %416 = load i8, i8* %415, align 1, !tbaa !30
  br label %423

417:                                              ; preds = %410
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %407)
  %418 = bitcast %"class.std::ctype"* %407 to i8 (%"class.std::ctype"*, i8)***
  %419 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %418, align 8, !tbaa !5
  %420 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %419, i64 6
  %421 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %420, align 8
  %422 = call signext i8 %421(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %407, i8 signext 10)
  br label %423

423:                                              ; preds = %414, %417
  %424 = phi i8 [ %416, %414 ], [ %422, %417 ]
  %425 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %397, i8 signext %424)
  %426 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %425)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #12
  %427 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %428 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %427, i32* nonnull align 4 dereferenceable(4) %2)
  %429 = bitcast %"class.std::basic_istream"* %428 to i8**
  %430 = load i8*, i8** %429, align 8, !tbaa !5
  %431 = getelementptr i8, i8* %430, i64 -24
  %432 = bitcast i8* %431 to i64*
  %433 = load i64, i64* %432, align 8
  %434 = bitcast %"class.std::basic_istream"* %428 to i8*
  %435 = add nsw i64 %433, 32
  %436 = getelementptr inbounds i8, i8* %434, i64 %435
  %437 = bitcast i8* %436 to i32*
  %438 = load i32, i32* %437, align 8, !tbaa !8
  %439 = and i32 %438, 5
  %440 = icmp eq i32 %439, 0
  %441 = load i32, i32* %1, align 4
  %442 = icmp ne i32 %441, 0
  %443 = select i1 %440, i1 %442, i1 false
  br i1 %443, label %125, label %444, !llvm.loop !31

444:                                              ; preds = %423, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %13 = phi i64 [ %75, %119 ], [ %2, %3 ]
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %12, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %12, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !18
  %21 = load i32, i32* %0, align 4, !tbaa !18
  store i32 %21, i32* %19, align 4, !tbaa !18
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !18
  %36 = load i32, i32* %34, align 4, !tbaa !18
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !18
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !18
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !32

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !18
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !18
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !18
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !18
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !33

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !18
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !34

74:                                               ; preds = %10
  %75 = add nsw i64 %13, -1
  %76 = lshr i64 %11, 3
  %77 = getelementptr inbounds i32, i32* %0, i64 %76
  %78 = getelementptr inbounds i32, i32* %12, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !18
  %80 = load i32, i32* %77, align 4, !tbaa !18
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !18
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !18
  store i32 %80, i32* %0, align 4, !tbaa !18
  store i32 %86, i32* %77, align 4, !tbaa !18
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !18
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !18
  store i32 %89, i32* %78, align 4, !tbaa !18
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !18
  store i32 %89, i32* %6, align 4, !tbaa !18
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !18
  store i32 %79, i32* %0, align 4, !tbaa !18
  store i32 %95, i32* %6, align 4, !tbaa !18
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !18
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !18
  store i32 %98, i32* %78, align 4, !tbaa !18
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !18
  store i32 %98, i32* %77, align 4, !tbaa !18
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %113, %118 ], [ %12, %101 ]
  %104 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !18
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %104, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !18
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !35

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %103, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !18
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !36

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !18
  store i32 %108, i32* %113, align 4, !tbaa !18
  br label %102, !llvm.loop !37

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* nonnull %107, i32* %12, i64 %75)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !38

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #7 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !18
  %11 = load i32, i32* %0, align 4, !tbaa !18
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !18
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !18
  %19 = load i32, i32* %0, align 4, !tbaa !18
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !18
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !18
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !18
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !18
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !39

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !18
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !40

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !18
  %48 = load i32, i32* %0, align 4, !tbaa !18
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #12
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !18
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !18
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !18
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !39

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !18
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !41

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !18
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !18
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !18
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !39

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !18
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !18
  %92 = load i32, i32* %0, align 4, !tbaa !18
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !18
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !18
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !18
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !39

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #12
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !18
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !18
  %110 = load i32, i32* %0, align 4, !tbaa !18
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !18
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !18
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !18
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !39

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #12
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !18
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !18
  %128 = load i32, i32* %0, align 4, !tbaa !18
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !18
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !18
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !18
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !39

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #12
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !18
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !18
  %146 = load i32, i32* %0, align 4, !tbaa !18
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !18
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !18
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !18
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !39

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #12
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !18
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !18
  %164 = load i32, i32* %0, align 4, !tbaa !18
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !18
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !18
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !18
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !39

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #12
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !18
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !18
  %182 = load i32, i32* %0, align 4, !tbaa !18
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !18
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !18
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !18
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !39

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #12
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !18
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !18
  %200 = load i32, i32* %0, align 4, !tbaa !18
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !18
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !18
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !18
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !39

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #12
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !18
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !18
  %218 = load i32, i32* %0, align 4, !tbaa !18
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !18
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !18
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !18
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !39

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #12
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !18
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !18
  %236 = load i32, i32* %0, align 4, !tbaa !18
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !18
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !18
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !18
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !39

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #12
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !18
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !18
  %254 = load i32, i32* %0, align 4, !tbaa !18
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !18
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !18
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !18
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !39

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #12
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !18
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !18
  %272 = load i32, i32* %0, align 4, !tbaa !18
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !18
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !18
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !18
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !39

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #12
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !18
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !18
  %290 = load i32, i32* %0, align 4, !tbaa !18
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !18
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !18
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !18
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !39

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #12
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !18
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !18
  %308 = load i32, i32* %0, align 4, !tbaa !18
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !18
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !18
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !18
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !39

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #12
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !18
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %101, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = shl nsw i64 %11, 1
  %18 = or i64 %17, 1
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %58

21:                                               ; preds = %9, %53
  %22 = phi i64 [ %57, %53 ], [ %11, %9 ]
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !18
  %25 = icmp sgt i64 %13, %22
  br i1 %25, label %26, label %53

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %36, %26 ], [ %22, %21 ]
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = or i64 %28, 1
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %30, align 4, !tbaa !18
  %34 = load i32, i32* %32, align 4, !tbaa !18
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i64 %31, i64 %29
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !18
  %39 = getelementptr inbounds i32, i32* %0, i64 %27
  store i32 %38, i32* %39, align 4, !tbaa !18
  %40 = icmp slt i64 %36, %13
  br i1 %40, label %26, label %41, !llvm.loop !32

41:                                               ; preds = %26
  %42 = icmp sgt i64 %36, %22
  br i1 %42, label %43, label %53

43:                                               ; preds = %41, %50
  %44 = phi i64 [ %46, %50 ], [ %36, %41 ]
  %45 = add nsw i64 %44, -1
  %46 = sdiv i64 %45, 2
  %47 = getelementptr inbounds i32, i32* %0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !18
  %49 = icmp slt i32 %48, %24
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %48, i32* %51, align 4, !tbaa !18
  %52 = icmp sgt i64 %46, %22
  br i1 %52, label %43, label %53, !llvm.loop !33

53:                                               ; preds = %43, %50, %21, %41
  %54 = phi i64 [ %36, %41 ], [ %22, %21 ], [ %46, %50 ], [ %44, %43 ]
  %55 = getelementptr inbounds i32, i32* %0, i64 %54
  store i32 %24, i32* %55, align 4, !tbaa !18
  %56 = icmp eq i64 %22, 0
  %57 = add nsw i64 %22, -1
  br i1 %56, label %101, label %21, !llvm.loop !42

58:                                               ; preds = %16, %96
  %59 = phi i64 [ %100, %96 ], [ %11, %16 ]
  %60 = getelementptr inbounds i32, i32* %0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !18
  %62 = icmp sgt i64 %13, %59
  br i1 %62, label %63, label %78

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %73, %63 ], [ %59, %58 ]
  %65 = shl i64 %64, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds i32, i32* %0, i64 %66
  %68 = or i64 %65, 1
  %69 = getelementptr inbounds i32, i32* %0, i64 %68
  %70 = load i32, i32* %67, align 4, !tbaa !18
  %71 = load i32, i32* %69, align 4, !tbaa !18
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i64 %68, i64 %66
  %74 = getelementptr inbounds i32, i32* %0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !18
  %76 = getelementptr inbounds i32, i32* %0, i64 %64
  store i32 %75, i32* %76, align 4, !tbaa !18
  %77 = icmp slt i64 %73, %13
  br i1 %77, label %63, label %78, !llvm.loop !32

78:                                               ; preds = %63, %58
  %79 = phi i64 [ %59, %58 ], [ %73, %63 ]
  %80 = icmp eq i64 %79, %11
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, i32* %19, align 4, !tbaa !18
  store i32 %82, i32* %20, align 4, !tbaa !18
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i64 [ %18, %81 ], [ %79, %78 ]
  %85 = icmp sgt i64 %84, %59
  br i1 %85, label %86, label %96

86:                                               ; preds = %83, %93
  %87 = phi i64 [ %89, %93 ], [ %84, %83 ]
  %88 = add nsw i64 %87, -1
  %89 = sdiv i64 %88, 2
  %90 = getelementptr inbounds i32, i32* %0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !18
  %92 = icmp slt i32 %91, %61
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = getelementptr inbounds i32, i32* %0, i64 %87
  store i32 %91, i32* %94, align 4, !tbaa !18
  %95 = icmp sgt i64 %89, %59
  br i1 %95, label %86, label %96, !llvm.loop !33

96:                                               ; preds = %86, %93, %83
  %97 = phi i64 [ %84, %83 ], [ %89, %93 ], [ %87, %86 ]
  %98 = getelementptr inbounds i32, i32* %0, i64 %97
  store i32 %61, i32* %98, align 4, !tbaa !18
  %99 = icmp eq i64 %59, 0
  %100 = add nsw i64 %59, -1
  br i1 %99, label %101, label %58, !llvm.loop !42

101:                                              ; preds = %53, %96, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s282382000.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

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
!21 = !{i64 0, i64 65}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = !{!26, !14, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !27, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!27 = !{!"bool", !11, i64 0}
!28 = !{!29, !11, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !27, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!30 = !{!11, !11, i64 0}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
