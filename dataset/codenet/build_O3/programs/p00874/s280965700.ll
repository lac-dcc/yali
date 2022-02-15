; ModuleID = 'Project_CodeNet_C++1400/p00874/s280965700.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s280965700.cpp"
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
@c1 = dso_local local_unnamed_addr global [21 x i32] zeroinitializer, align 16
@c2 = dso_local local_unnamed_addr global [21 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s280965700.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = bitcast i32* %3 to i8*
  %16 = bitcast i32* %4 to i8*
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = bitcast %"class.std::basic_istream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !5
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %18 to i8*
  %25 = add nsw i64 %23, 32
  %26 = getelementptr inbounds i8, i8* %24, i64 %25
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 8, !tbaa !13
  %29 = and i32 %28, 5
  %30 = icmp eq i32 %29, 0
  %31 = load i32, i32* %1, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %34, label %252

34:                                               ; preds = %0, %231
  %35 = phi i32 [ %249, %231 ], [ %31, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) bitcast ([21 x i32]* @c1 to i8*), i8 0, i64 84, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) bitcast ([21 x i32]* @c2 to i8*), i8 0, i64 84, i1 false)
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %41, %34
  %38 = phi i32 [ 0, %34 ], [ %50, %41 ]
  %39 = load i32, i32* %2, align 4, !tbaa !21
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %206, label %54

41:                                               ; preds = %34, %41
  %42 = phi i32 [ %51, %41 ], [ 0, %34 ]
  %43 = phi i32 [ %50, %41 ], [ 0, %34 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %45 = load i32, i32* %3, align 4, !tbaa !21
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [21 x i32], [21 x i32]* @c1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !21
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4, !tbaa !21
  %50 = add nsw i32 %45, %43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  %51 = add nuw nsw i32 %42, 1
  %52 = load i32, i32* %1, align 4, !tbaa !21
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %41, label %37, !llvm.loop !22

54:                                               ; preds = %206, %37
  %55 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @c2, i64 0, i64 1), align 4, !tbaa !21
  %56 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @c1, i64 0, i64 1), align 4, !tbaa !21
  %57 = icmp sgt i32 %55, %56
  %58 = sub nsw i32 %55, %56
  %59 = select i1 %57, i32 %58, i32 0
  %60 = add nsw i32 %59, %38
  %61 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @c2, i64 0, i64 2), align 8, !tbaa !21
  %62 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @c1, i64 0, i64 2), align 8, !tbaa !21
  %63 = icmp sgt i32 %61, %62
  %64 = sub nsw i32 %61, %62
  %65 = shl nsw i32 %64, 1
  %66 = select i1 %63, i32 %65, i32 0
  %67 = add nsw i32 %66, %60
  %68 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @c2, i64 0, i64 3), align 4, !tbaa !21
  %69 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @c1, i64 0, i64 3), align 4, !tbaa !21
  %70 = icmp sgt i32 %68, %69
  %71 = sub nsw i32 %68, %69
  %72 = mul nsw i32 %71, 3
  %73 = select i1 %70, i32 %72, i32 0
  %74 = add nsw i32 %73, %67
  %75 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @c2, i64 0, i64 4), align 16, !tbaa !21
  %76 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @c1, i64 0, i64 4), align 16, !tbaa !21
  %77 = icmp sgt i32 %75, %76
  %78 = sub nsw i32 %75, %76
  %79 = shl nsw i32 %78, 2
  %80 = select i1 %77, i32 %79, i32 0
  %81 = add nsw i32 %80, %74
  %82 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @c2, i64 0, i64 5), align 4, !tbaa !21
  %83 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @c1, i64 0, i64 5), align 4, !tbaa !21
  %84 = icmp sgt i32 %82, %83
  %85 = sub nsw i32 %82, %83
  %86 = mul nsw i32 %85, 5
  %87 = select i1 %84, i32 %86, i32 0
  %88 = add nsw i32 %87, %81
  %89 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @c2, i64 0, i64 6), align 8, !tbaa !21
  %90 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @c1, i64 0, i64 6), align 8, !tbaa !21
  %91 = icmp sgt i32 %89, %90
  %92 = sub nsw i32 %89, %90
  %93 = mul nsw i32 %92, 6
  %94 = select i1 %91, i32 %93, i32 0
  %95 = add nsw i32 %94, %88
  %96 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @c2, i64 0, i64 7), align 4, !tbaa !21
  %97 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @c1, i64 0, i64 7), align 4, !tbaa !21
  %98 = icmp sgt i32 %96, %97
  %99 = sub nsw i32 %96, %97
  %100 = mul nsw i32 %99, 7
  %101 = select i1 %98, i32 %100, i32 0
  %102 = add nsw i32 %101, %95
  %103 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @c2, i64 0, i64 8), align 16, !tbaa !21
  %104 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @c1, i64 0, i64 8), align 16, !tbaa !21
  %105 = icmp sgt i32 %103, %104
  %106 = sub nsw i32 %103, %104
  %107 = shl nsw i32 %106, 3
  %108 = select i1 %105, i32 %107, i32 0
  %109 = add nsw i32 %108, %102
  %110 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @c2, i64 0, i64 9), align 4, !tbaa !21
  %111 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @c1, i64 0, i64 9), align 4, !tbaa !21
  %112 = icmp sgt i32 %110, %111
  %113 = sub nsw i32 %110, %111
  %114 = mul nsw i32 %113, 9
  %115 = select i1 %112, i32 %114, i32 0
  %116 = add nsw i32 %115, %109
  %117 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @c2, i64 0, i64 10), align 8, !tbaa !21
  %118 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @c1, i64 0, i64 10), align 8, !tbaa !21
  %119 = icmp sgt i32 %117, %118
  %120 = sub nsw i32 %117, %118
  %121 = mul nsw i32 %120, 10
  %122 = select i1 %119, i32 %121, i32 0
  %123 = add nsw i32 %122, %116
  %124 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @c2, i64 0, i64 11), align 4, !tbaa !21
  %125 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @c1, i64 0, i64 11), align 4, !tbaa !21
  %126 = icmp sgt i32 %124, %125
  %127 = sub nsw i32 %124, %125
  %128 = mul nsw i32 %127, 11
  %129 = select i1 %126, i32 %128, i32 0
  %130 = add nsw i32 %129, %123
  %131 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @c2, i64 0, i64 12), align 16, !tbaa !21
  %132 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @c1, i64 0, i64 12), align 16, !tbaa !21
  %133 = icmp sgt i32 %131, %132
  %134 = sub nsw i32 %131, %132
  %135 = mul nsw i32 %134, 12
  %136 = select i1 %133, i32 %135, i32 0
  %137 = add nsw i32 %136, %130
  %138 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @c2, i64 0, i64 13), align 4, !tbaa !21
  %139 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @c1, i64 0, i64 13), align 4, !tbaa !21
  %140 = icmp sgt i32 %138, %139
  %141 = sub nsw i32 %138, %139
  %142 = mul nsw i32 %141, 13
  %143 = select i1 %140, i32 %142, i32 0
  %144 = add nsw i32 %143, %137
  %145 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @c2, i64 0, i64 14), align 8, !tbaa !21
  %146 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @c1, i64 0, i64 14), align 8, !tbaa !21
  %147 = icmp sgt i32 %145, %146
  %148 = sub nsw i32 %145, %146
  %149 = mul nsw i32 %148, 14
  %150 = select i1 %147, i32 %149, i32 0
  %151 = add nsw i32 %150, %144
  %152 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @c2, i64 0, i64 15), align 4, !tbaa !21
  %153 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @c1, i64 0, i64 15), align 4, !tbaa !21
  %154 = icmp sgt i32 %152, %153
  %155 = sub nsw i32 %152, %153
  %156 = mul nsw i32 %155, 15
  %157 = select i1 %154, i32 %156, i32 0
  %158 = add nsw i32 %157, %151
  %159 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @c2, i64 0, i64 16), align 16, !tbaa !21
  %160 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @c1, i64 0, i64 16), align 16, !tbaa !21
  %161 = icmp sgt i32 %159, %160
  %162 = sub nsw i32 %159, %160
  %163 = shl nsw i32 %162, 4
  %164 = select i1 %161, i32 %163, i32 0
  %165 = add nsw i32 %164, %158
  %166 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @c2, i64 0, i64 17), align 4, !tbaa !21
  %167 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @c1, i64 0, i64 17), align 4, !tbaa !21
  %168 = icmp sgt i32 %166, %167
  %169 = sub nsw i32 %166, %167
  %170 = mul nsw i32 %169, 17
  %171 = select i1 %168, i32 %170, i32 0
  %172 = add nsw i32 %171, %165
  %173 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @c2, i64 0, i64 18), align 8, !tbaa !21
  %174 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @c1, i64 0, i64 18), align 8, !tbaa !21
  %175 = icmp sgt i32 %173, %174
  %176 = sub nsw i32 %173, %174
  %177 = mul nsw i32 %176, 18
  %178 = select i1 %175, i32 %177, i32 0
  %179 = add nsw i32 %178, %172
  %180 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @c2, i64 0, i64 19), align 4, !tbaa !21
  %181 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @c1, i64 0, i64 19), align 4, !tbaa !21
  %182 = icmp sgt i32 %180, %181
  %183 = sub nsw i32 %180, %181
  %184 = mul nsw i32 %183, 19
  %185 = select i1 %182, i32 %184, i32 0
  %186 = add nsw i32 %185, %179
  %187 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @c2, i64 0, i64 20), align 16, !tbaa !21
  %188 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @c1, i64 0, i64 20), align 16, !tbaa !21
  %189 = icmp sgt i32 %187, %188
  %190 = sub nsw i32 %187, %188
  %191 = mul nsw i32 %190, 20
  %192 = select i1 %189, i32 %191, i32 0
  %193 = add nsw i32 %192, %186
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %193)
  %195 = bitcast %"class.std::basic_ostream"* %194 to i8**
  %196 = load i8*, i8** %195, align 8, !tbaa !5
  %197 = getelementptr i8, i8* %196, i64 -24
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8
  %200 = bitcast %"class.std::basic_ostream"* %194 to i8*
  %201 = add nsw i64 %199, 240
  %202 = getelementptr inbounds i8, i8* %200, i64 %201
  %203 = bitcast i8* %202 to %"class.std::ctype"**
  %204 = load %"class.std::ctype"*, %"class.std::ctype"** %203, align 8, !tbaa !24
  %205 = icmp eq %"class.std::ctype"* %204, null
  br i1 %205, label %217, label %218

206:                                              ; preds = %37, %206
  %207 = phi i32 [ %214, %206 ], [ 0, %37 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8
  %208 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %209 = load i32, i32* %4, align 4, !tbaa !21
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [21 x i32], [21 x i32]* @c2, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !21
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %211, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  %214 = add nuw nsw i32 %207, 1
  %215 = load i32, i32* %2, align 4, !tbaa !21
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %206, label %54, !llvm.loop !25

217:                                              ; preds = %54
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

218:                                              ; preds = %54
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 8
  %220 = load i8, i8* %219, align 8, !tbaa !26
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 9, i64 10
  %224 = load i8, i8* %223, align 1, !tbaa !28
  br label %231

225:                                              ; preds = %218
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204)
  %226 = bitcast %"class.std::ctype"* %204 to i8 (%"class.std::ctype"*, i8)***
  %227 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %226, align 8, !tbaa !5
  %228 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, i64 6
  %229 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, align 8
  %230 = call signext i8 %229(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204, i8 signext 10)
  br label %231

231:                                              ; preds = %222, %225
  %232 = phi i8 [ %224, %222 ], [ %230, %225 ]
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194, i8 signext %232)
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233)
  %235 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %236 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %235, i32* nonnull align 4 dereferenceable(4) %2)
  %237 = bitcast %"class.std::basic_istream"* %236 to i8**
  %238 = load i8*, i8** %237, align 8, !tbaa !5
  %239 = getelementptr i8, i8* %238, i64 -24
  %240 = bitcast i8* %239 to i64*
  %241 = load i64, i64* %240, align 8
  %242 = bitcast %"class.std::basic_istream"* %236 to i8*
  %243 = add nsw i64 %241, 32
  %244 = getelementptr inbounds i8, i8* %242, i64 %243
  %245 = bitcast i8* %244 to i32*
  %246 = load i32, i32* %245, align 8, !tbaa !13
  %247 = and i32 %246, 5
  %248 = icmp eq i32 %247, 0
  %249 = load i32, i32* %1, align 4
  %250 = icmp ne i32 %249, 0
  %251 = select i1 %248, i1 %250, i1 false
  br i1 %251, label %34, label %252, !llvm.loop !29

252:                                              ; preds = %231, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s280965700.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !17, i64 32}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!19, !19, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!9, !10, i64 240}
!25 = distinct !{!25, !23}
!26 = !{!27, !11, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!28 = !{!11, !11, i64 0}
!29 = distinct !{!29, !23}
