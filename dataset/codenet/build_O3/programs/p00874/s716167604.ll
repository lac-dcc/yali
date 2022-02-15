; ModuleID = 'Project_CodeNet_C++1400/p00874/s716167604.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s716167604.cpp"
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
@cnt1 = dso_local local_unnamed_addr global [21 x i32] zeroinitializer, align 16
@cnt2 = dso_local local_unnamed_addr global [21 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s716167604.cpp, i8* null }]

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
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %203, label %16

16:                                               ; preds = %0, %192
  %17 = phi i32 [ %200, %192 ], [ %13, %0 ]
  %18 = phi i32 [ %198, %192 ], [ %11, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) bitcast ([21 x i32]* @cnt1 to i8*), i8 0, i64 84, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) bitcast ([21 x i32]* @cnt2 to i8*), i8 0, i64 84, i1 false)
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %25, label %22

20:                                               ; preds = %25
  %21 = load i32, i32* %2, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi i32 [ %21, %20 ], [ %17, %16 ]
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %167, label %36

25:                                               ; preds = %16, %25
  %26 = phi i32 [ %33, %25 ], [ 0, %16 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [21 x i32], [21 x i32]* @cnt1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  %33 = add nuw nsw i32 %26, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %25, label %20, !llvm.loop !9

36:                                               ; preds = %167, %22
  %37 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cnt1, i64 0, i64 1), align 4
  %38 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cnt2, i64 0, i64 1), align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 %38, i32 %37
  %41 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cnt1, i64 0, i64 2), align 8
  %42 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cnt2, i64 0, i64 2), align 8
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 %42, i32 %41
  %45 = shl nsw i32 %44, 1
  %46 = add nsw i32 %45, %40
  %47 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cnt1, i64 0, i64 3), align 4
  %48 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cnt2, i64 0, i64 3), align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 %48, i32 %47
  %51 = mul nsw i32 %50, 3
  %52 = add nsw i32 %51, %46
  %53 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cnt1, i64 0, i64 4), align 16
  %54 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cnt2, i64 0, i64 4), align 16
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 %54, i32 %53
  %57 = shl nsw i32 %56, 2
  %58 = add nsw i32 %57, %52
  %59 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cnt1, i64 0, i64 5), align 4
  %60 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cnt2, i64 0, i64 5), align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 %60, i32 %59
  %63 = mul nsw i32 %62, 5
  %64 = add nsw i32 %63, %58
  %65 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cnt1, i64 0, i64 6), align 8
  %66 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cnt2, i64 0, i64 6), align 8
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 %66, i32 %65
  %69 = mul nsw i32 %68, 6
  %70 = add nsw i32 %69, %64
  %71 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cnt1, i64 0, i64 7), align 4
  %72 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cnt2, i64 0, i64 7), align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 %72, i32 %71
  %75 = mul nsw i32 %74, 7
  %76 = add nsw i32 %75, %70
  %77 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cnt1, i64 0, i64 8), align 16
  %78 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cnt2, i64 0, i64 8), align 16
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 %78, i32 %77
  %81 = shl nsw i32 %80, 3
  %82 = add nsw i32 %81, %76
  %83 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cnt1, i64 0, i64 9), align 4
  %84 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cnt2, i64 0, i64 9), align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 %84, i32 %83
  %87 = mul nsw i32 %86, 9
  %88 = add nsw i32 %87, %82
  %89 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cnt1, i64 0, i64 10), align 8
  %90 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cnt2, i64 0, i64 10), align 8
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 %90, i32 %89
  %93 = mul nsw i32 %92, 10
  %94 = add nsw i32 %93, %88
  %95 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cnt1, i64 0, i64 11), align 4
  %96 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cnt2, i64 0, i64 11), align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 %96, i32 %95
  %99 = mul nsw i32 %98, 11
  %100 = add nsw i32 %99, %94
  %101 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cnt1, i64 0, i64 12), align 16
  %102 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cnt2, i64 0, i64 12), align 16
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 %102, i32 %101
  %105 = mul nsw i32 %104, 12
  %106 = add nsw i32 %105, %100
  %107 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cnt1, i64 0, i64 13), align 4
  %108 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cnt2, i64 0, i64 13), align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 %108, i32 %107
  %111 = mul nsw i32 %110, 13
  %112 = add nsw i32 %111, %106
  %113 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cnt1, i64 0, i64 14), align 8
  %114 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cnt2, i64 0, i64 14), align 8
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 %114, i32 %113
  %117 = mul nsw i32 %116, 14
  %118 = add nsw i32 %117, %112
  %119 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cnt1, i64 0, i64 15), align 4
  %120 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cnt2, i64 0, i64 15), align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 %120, i32 %119
  %123 = mul nsw i32 %122, 15
  %124 = add nsw i32 %123, %118
  %125 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cnt1, i64 0, i64 16), align 16
  %126 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cnt2, i64 0, i64 16), align 16
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 %126, i32 %125
  %129 = shl nsw i32 %128, 4
  %130 = add nsw i32 %129, %124
  %131 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cnt1, i64 0, i64 17), align 4
  %132 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cnt2, i64 0, i64 17), align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 %132, i32 %131
  %135 = mul nsw i32 %134, 17
  %136 = add nsw i32 %135, %130
  %137 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cnt1, i64 0, i64 18), align 8
  %138 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cnt2, i64 0, i64 18), align 8
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 %138, i32 %137
  %141 = mul nsw i32 %140, 18
  %142 = add nsw i32 %141, %136
  %143 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cnt1, i64 0, i64 19), align 4
  %144 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cnt2, i64 0, i64 19), align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 %144, i32 %143
  %147 = mul nsw i32 %146, 19
  %148 = add nsw i32 %147, %142
  %149 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cnt1, i64 0, i64 20), align 16
  %150 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cnt2, i64 0, i64 20), align 16
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 %150, i32 %149
  %153 = mul nsw i32 %152, 20
  %154 = add nsw i32 %153, %148
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %154)
  %156 = bitcast %"class.std::basic_ostream"* %155 to i8**
  %157 = load i8*, i8** %156, align 8, !tbaa !11
  %158 = getelementptr i8, i8* %157, i64 -24
  %159 = bitcast i8* %158 to i64*
  %160 = load i64, i64* %159, align 8
  %161 = bitcast %"class.std::basic_ostream"* %155 to i8*
  %162 = add nsw i64 %160, 240
  %163 = getelementptr inbounds i8, i8* %161, i64 %162
  %164 = bitcast i8* %163 to %"class.std::ctype"**
  %165 = load %"class.std::ctype"*, %"class.std::ctype"** %164, align 8, !tbaa !13
  %166 = icmp eq %"class.std::ctype"* %165, null
  br i1 %166, label %178, label %179

167:                                              ; preds = %22, %167
  %168 = phi i32 [ %175, %167 ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %169 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %170 = load i32, i32* %4, align 4, !tbaa !5
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [21 x i32], [21 x i32]* @cnt2, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %172, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  %175 = add nuw nsw i32 %168, 1
  %176 = load i32, i32* %2, align 4, !tbaa !5
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %167, label %36, !llvm.loop !17

178:                                              ; preds = %36
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

179:                                              ; preds = %36
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 8
  %181 = load i8, i8* %180, align 8, !tbaa !18
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 9, i64 10
  %185 = load i8, i8* %184, align 1, !tbaa !20
  br label %192

186:                                              ; preds = %179
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165)
  %187 = bitcast %"class.std::ctype"* %165 to i8 (%"class.std::ctype"*, i8)***
  %188 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %187, align 8, !tbaa !11
  %189 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, i64 6
  %190 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, align 8
  %191 = call signext i8 %190(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165, i8 signext 10)
  br label %192

192:                                              ; preds = %183, %186
  %193 = phi i8 [ %185, %183 ], [ %191, %186 ]
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8 signext %193)
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %196 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %197 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %196, i32* nonnull align 4 dereferenceable(4) %2)
  %198 = load i32, i32* %1, align 4, !tbaa !5
  %199 = icmp eq i32 %198, 0
  %200 = load i32, i32* %2, align 4
  %201 = icmp eq i32 %200, 0
  %202 = select i1 %199, i1 %201, i1 false
  br i1 %202, label %203, label %16, !llvm.loop !21

203:                                              ; preds = %192, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

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
define internal void @_GLOBAL__sub_I_s716167604.cpp() #6 section ".text.startup" {
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
