; ModuleID = 'Project_CodeNet_C++1400/p00874/s111329224.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s111329224.cpp"
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
@kw = dso_local local_unnamed_addr global [21 x i32] zeroinitializer, align 16
@kd = dso_local local_unnamed_addr global [21 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s111329224.cpp, i8* null }]

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
  br i1 %12, label %194, label %13

13:                                               ; preds = %0, %186
  %14 = phi i32 [ %192, %186 ], [ %11, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) bitcast ([21 x i32]* @kw to i8*), i8 0, i64 84, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) bitcast ([21 x i32]* @kd to i8*), i8 0, i64 84, i1 false)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %19, %13
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %161, label %30

19:                                               ; preds = %13, %19
  %20 = phi i32 [ %27, %19 ], [ 0, %13 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [21 x i32], [21 x i32]* @kw, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  %27 = add nuw nsw i32 %20, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %19, label %16, !llvm.loop !9

30:                                               ; preds = %161, %16
  %31 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @kw, i64 0, i64 1), align 4
  %32 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @kd, i64 0, i64 1), align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 %32, i32 %31
  %35 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @kw, i64 0, i64 2), align 8
  %36 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @kd, i64 0, i64 2), align 8
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 %36, i32 %35
  %39 = shl nsw i32 %38, 1
  %40 = add nsw i32 %39, %34
  %41 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @kw, i64 0, i64 3), align 4
  %42 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @kd, i64 0, i64 3), align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 %42, i32 %41
  %45 = mul nsw i32 %44, 3
  %46 = add nsw i32 %45, %40
  %47 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @kw, i64 0, i64 4), align 16
  %48 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @kd, i64 0, i64 4), align 16
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 %48, i32 %47
  %51 = shl nsw i32 %50, 2
  %52 = add nsw i32 %51, %46
  %53 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @kw, i64 0, i64 5), align 4
  %54 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @kd, i64 0, i64 5), align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 %54, i32 %53
  %57 = mul nsw i32 %56, 5
  %58 = add nsw i32 %57, %52
  %59 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @kw, i64 0, i64 6), align 8
  %60 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @kd, i64 0, i64 6), align 8
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 %60, i32 %59
  %63 = mul nsw i32 %62, 6
  %64 = add nsw i32 %63, %58
  %65 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @kw, i64 0, i64 7), align 4
  %66 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @kd, i64 0, i64 7), align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 %66, i32 %65
  %69 = mul nsw i32 %68, 7
  %70 = add nsw i32 %69, %64
  %71 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @kw, i64 0, i64 8), align 16
  %72 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @kd, i64 0, i64 8), align 16
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 %72, i32 %71
  %75 = shl nsw i32 %74, 3
  %76 = add nsw i32 %75, %70
  %77 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @kw, i64 0, i64 9), align 4
  %78 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @kd, i64 0, i64 9), align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 %78, i32 %77
  %81 = mul nsw i32 %80, 9
  %82 = add nsw i32 %81, %76
  %83 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @kw, i64 0, i64 10), align 8
  %84 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @kd, i64 0, i64 10), align 8
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 %84, i32 %83
  %87 = mul nsw i32 %86, 10
  %88 = add nsw i32 %87, %82
  %89 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @kw, i64 0, i64 11), align 4
  %90 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @kd, i64 0, i64 11), align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 %90, i32 %89
  %93 = mul nsw i32 %92, 11
  %94 = add nsw i32 %93, %88
  %95 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @kw, i64 0, i64 12), align 16
  %96 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @kd, i64 0, i64 12), align 16
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 %96, i32 %95
  %99 = mul nsw i32 %98, 12
  %100 = add nsw i32 %99, %94
  %101 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @kw, i64 0, i64 13), align 4
  %102 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @kd, i64 0, i64 13), align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 %102, i32 %101
  %105 = mul nsw i32 %104, 13
  %106 = add nsw i32 %105, %100
  %107 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @kw, i64 0, i64 14), align 8
  %108 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @kd, i64 0, i64 14), align 8
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 %108, i32 %107
  %111 = mul nsw i32 %110, 14
  %112 = add nsw i32 %111, %106
  %113 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @kw, i64 0, i64 15), align 4
  %114 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @kd, i64 0, i64 15), align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 %114, i32 %113
  %117 = mul nsw i32 %116, 15
  %118 = add nsw i32 %117, %112
  %119 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @kw, i64 0, i64 16), align 16
  %120 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @kd, i64 0, i64 16), align 16
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 %120, i32 %119
  %123 = shl nsw i32 %122, 4
  %124 = add nsw i32 %123, %118
  %125 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @kw, i64 0, i64 17), align 4
  %126 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @kd, i64 0, i64 17), align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 %126, i32 %125
  %129 = mul nsw i32 %128, 17
  %130 = add nsw i32 %129, %124
  %131 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @kw, i64 0, i64 18), align 8
  %132 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @kd, i64 0, i64 18), align 8
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 %132, i32 %131
  %135 = mul nsw i32 %134, 18
  %136 = add nsw i32 %135, %130
  %137 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @kw, i64 0, i64 19), align 4
  %138 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @kd, i64 0, i64 19), align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 %138, i32 %137
  %141 = mul nsw i32 %140, 19
  %142 = add nsw i32 %141, %136
  %143 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @kw, i64 0, i64 20), align 16
  %144 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @kd, i64 0, i64 20), align 16
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 %144, i32 %143
  %147 = mul nsw i32 %146, 20
  %148 = add nsw i32 %147, %142
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %148)
  %150 = bitcast %"class.std::basic_ostream"* %149 to i8**
  %151 = load i8*, i8** %150, align 8, !tbaa !11
  %152 = getelementptr i8, i8* %151, i64 -24
  %153 = bitcast i8* %152 to i64*
  %154 = load i64, i64* %153, align 8
  %155 = bitcast %"class.std::basic_ostream"* %149 to i8*
  %156 = add nsw i64 %154, 240
  %157 = getelementptr inbounds i8, i8* %155, i64 %156
  %158 = bitcast i8* %157 to %"class.std::ctype"**
  %159 = load %"class.std::ctype"*, %"class.std::ctype"** %158, align 8, !tbaa !13
  %160 = icmp eq %"class.std::ctype"* %159, null
  br i1 %160, label %172, label %173

161:                                              ; preds = %16, %161
  %162 = phi i32 [ %169, %161 ], [ 0, %16 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %163 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %164 = load i32, i32* %4, align 4, !tbaa !5
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [21 x i32], [21 x i32]* @kd, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %166, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  %169 = add nuw nsw i32 %162, 1
  %170 = load i32, i32* %2, align 4, !tbaa !5
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %161, label %30, !llvm.loop !17

172:                                              ; preds = %30
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

173:                                              ; preds = %30
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 8
  %175 = load i8, i8* %174, align 8, !tbaa !18
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 9, i64 10
  %179 = load i8, i8* %178, align 1, !tbaa !20
  br label %186

180:                                              ; preds = %173
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159)
  %181 = bitcast %"class.std::ctype"* %159 to i8 (%"class.std::ctype"*, i8)***
  %182 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %181, align 8, !tbaa !11
  %183 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, i64 6
  %184 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %183, align 8
  %185 = call signext i8 %184(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159, i8 signext 10)
  br label %186

186:                                              ; preds = %177, %180
  %187 = phi i8 [ %179, %177 ], [ %185, %180 ]
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i8 signext %187)
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %190 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %191 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %190, i32* nonnull align 4 dereferenceable(4) %2)
  %192 = load i32, i32* %1, align 4, !tbaa !5
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %13, !llvm.loop !21

194:                                              ; preds = %186, %0
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
define internal void @_GLOBAL__sub_I_s111329224.cpp() #6 section ".text.startup" {
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
