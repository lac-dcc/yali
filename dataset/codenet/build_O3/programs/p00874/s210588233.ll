; ModuleID = 'Project_CodeNet_C++1400/p00874/s210588233.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s210588233.cpp"
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
@W = dso_local global i32 0, align 4
@D = dso_local global i32 0, align 4
@R = dso_local local_unnamed_addr global [21 x i32] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [21 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s210588233.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @W)
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @D)
  %5 = load i32, i32* @W, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %188, label %7

7:                                                ; preds = %0, %180
  %8 = phi i32 [ %186, %180 ], [ %5, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) bitcast ([21 x i32]* @R to i8*), i8 0, i64 84, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) bitcast ([21 x i32]* @C to i8*), i8 0, i64 84, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %13, %7
  %11 = load i32, i32* @D, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %155, label %24

13:                                               ; preds = %7, %13
  %14 = phi i32 [ %21, %13 ], [ 0, %7 ]
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [21 x i32], [21 x i32]* @C, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 4, !tbaa !5
  %21 = add nuw nsw i32 %14, 1
  %22 = load i32, i32* @W, align 4, !tbaa !5
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %13, label %10, !llvm.loop !9

24:                                               ; preds = %155, %10
  %25 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @C, i64 0, i64 1), align 4
  %26 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @R, i64 0, i64 1), align 4
  %27 = icmp slt i32 %26, %25
  %28 = select i1 %27, i32 %25, i32 %26
  %29 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @C, i64 0, i64 2), align 8
  %30 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @R, i64 0, i64 2), align 8
  %31 = icmp slt i32 %30, %29
  %32 = select i1 %31, i32 %29, i32 %30
  %33 = shl nsw i32 %32, 1
  %34 = add nsw i32 %33, %28
  %35 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @C, i64 0, i64 3), align 4
  %36 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @R, i64 0, i64 3), align 4
  %37 = icmp slt i32 %36, %35
  %38 = select i1 %37, i32 %35, i32 %36
  %39 = mul nsw i32 %38, 3
  %40 = add nsw i32 %39, %34
  %41 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @C, i64 0, i64 4), align 16
  %42 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @R, i64 0, i64 4), align 16
  %43 = icmp slt i32 %42, %41
  %44 = select i1 %43, i32 %41, i32 %42
  %45 = shl nsw i32 %44, 2
  %46 = add nsw i32 %45, %40
  %47 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @C, i64 0, i64 5), align 4
  %48 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @R, i64 0, i64 5), align 4
  %49 = icmp slt i32 %48, %47
  %50 = select i1 %49, i32 %47, i32 %48
  %51 = mul nsw i32 %50, 5
  %52 = add nsw i32 %51, %46
  %53 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @C, i64 0, i64 6), align 8
  %54 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @R, i64 0, i64 6), align 8
  %55 = icmp slt i32 %54, %53
  %56 = select i1 %55, i32 %53, i32 %54
  %57 = mul nsw i32 %56, 6
  %58 = add nsw i32 %57, %52
  %59 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @C, i64 0, i64 7), align 4
  %60 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @R, i64 0, i64 7), align 4
  %61 = icmp slt i32 %60, %59
  %62 = select i1 %61, i32 %59, i32 %60
  %63 = mul nsw i32 %62, 7
  %64 = add nsw i32 %63, %58
  %65 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @C, i64 0, i64 8), align 16
  %66 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @R, i64 0, i64 8), align 16
  %67 = icmp slt i32 %66, %65
  %68 = select i1 %67, i32 %65, i32 %66
  %69 = shl nsw i32 %68, 3
  %70 = add nsw i32 %69, %64
  %71 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @C, i64 0, i64 9), align 4
  %72 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @R, i64 0, i64 9), align 4
  %73 = icmp slt i32 %72, %71
  %74 = select i1 %73, i32 %71, i32 %72
  %75 = mul nsw i32 %74, 9
  %76 = add nsw i32 %75, %70
  %77 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @C, i64 0, i64 10), align 8
  %78 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @R, i64 0, i64 10), align 8
  %79 = icmp slt i32 %78, %77
  %80 = select i1 %79, i32 %77, i32 %78
  %81 = mul nsw i32 %80, 10
  %82 = add nsw i32 %81, %76
  %83 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @C, i64 0, i64 11), align 4
  %84 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @R, i64 0, i64 11), align 4
  %85 = icmp slt i32 %84, %83
  %86 = select i1 %85, i32 %83, i32 %84
  %87 = mul nsw i32 %86, 11
  %88 = add nsw i32 %87, %82
  %89 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @C, i64 0, i64 12), align 16
  %90 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @R, i64 0, i64 12), align 16
  %91 = icmp slt i32 %90, %89
  %92 = select i1 %91, i32 %89, i32 %90
  %93 = mul nsw i32 %92, 12
  %94 = add nsw i32 %93, %88
  %95 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @C, i64 0, i64 13), align 4
  %96 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @R, i64 0, i64 13), align 4
  %97 = icmp slt i32 %96, %95
  %98 = select i1 %97, i32 %95, i32 %96
  %99 = mul nsw i32 %98, 13
  %100 = add nsw i32 %99, %94
  %101 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @C, i64 0, i64 14), align 8
  %102 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @R, i64 0, i64 14), align 8
  %103 = icmp slt i32 %102, %101
  %104 = select i1 %103, i32 %101, i32 %102
  %105 = mul nsw i32 %104, 14
  %106 = add nsw i32 %105, %100
  %107 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @C, i64 0, i64 15), align 4
  %108 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @R, i64 0, i64 15), align 4
  %109 = icmp slt i32 %108, %107
  %110 = select i1 %109, i32 %107, i32 %108
  %111 = mul nsw i32 %110, 15
  %112 = add nsw i32 %111, %106
  %113 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @C, i64 0, i64 16), align 16
  %114 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @R, i64 0, i64 16), align 16
  %115 = icmp slt i32 %114, %113
  %116 = select i1 %115, i32 %113, i32 %114
  %117 = shl nsw i32 %116, 4
  %118 = add nsw i32 %117, %112
  %119 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @C, i64 0, i64 17), align 4
  %120 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @R, i64 0, i64 17), align 4
  %121 = icmp slt i32 %120, %119
  %122 = select i1 %121, i32 %119, i32 %120
  %123 = mul nsw i32 %122, 17
  %124 = add nsw i32 %123, %118
  %125 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @C, i64 0, i64 18), align 8
  %126 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @R, i64 0, i64 18), align 8
  %127 = icmp slt i32 %126, %125
  %128 = select i1 %127, i32 %125, i32 %126
  %129 = mul nsw i32 %128, 18
  %130 = add nsw i32 %129, %124
  %131 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @C, i64 0, i64 19), align 4
  %132 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @R, i64 0, i64 19), align 4
  %133 = icmp slt i32 %132, %131
  %134 = select i1 %133, i32 %131, i32 %132
  %135 = mul nsw i32 %134, 19
  %136 = add nsw i32 %135, %130
  %137 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @C, i64 0, i64 20), align 16
  %138 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @R, i64 0, i64 20), align 16
  %139 = icmp slt i32 %138, %137
  %140 = select i1 %139, i32 %137, i32 %138
  %141 = mul nsw i32 %140, 20
  %142 = add nsw i32 %141, %136
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %142)
  %144 = bitcast %"class.std::basic_ostream"* %143 to i8**
  %145 = load i8*, i8** %144, align 8, !tbaa !11
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = bitcast %"class.std::basic_ostream"* %143 to i8*
  %150 = add nsw i64 %148, 240
  %151 = getelementptr inbounds i8, i8* %149, i64 %150
  %152 = bitcast i8* %151 to %"class.std::ctype"**
  %153 = load %"class.std::ctype"*, %"class.std::ctype"** %152, align 8, !tbaa !13
  %154 = icmp eq %"class.std::ctype"* %153, null
  br i1 %154, label %166, label %167

155:                                              ; preds = %10, %155
  %156 = phi i32 [ %163, %155 ], [ 0, %10 ]
  %157 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %158 = load i32, i32* %1, align 4, !tbaa !5
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [21 x i32], [21 x i32]* @R, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %160, align 4, !tbaa !5
  %163 = add nuw nsw i32 %156, 1
  %164 = load i32, i32* @D, align 4, !tbaa !5
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %155, label %24, !llvm.loop !17

166:                                              ; preds = %24
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

167:                                              ; preds = %24
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 8
  %169 = load i8, i8* %168, align 8, !tbaa !18
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 9, i64 10
  %173 = load i8, i8* %172, align 1, !tbaa !20
  br label %180

174:                                              ; preds = %167
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153)
  %175 = bitcast %"class.std::ctype"* %153 to i8 (%"class.std::ctype"*, i8)***
  %176 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %175, align 8, !tbaa !11
  %177 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, i64 6
  %178 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, align 8
  %179 = call signext i8 %178(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153, i8 signext 10)
  br label %180

180:                                              ; preds = %171, %174
  %181 = phi i8 [ %173, %171 ], [ %179, %174 ]
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8 signext %181)
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  %184 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @W)
  %185 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %184, i32* nonnull align 4 dereferenceable(4) @D)
  %186 = load i32, i32* @W, align 4, !tbaa !5
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %7, !llvm.loop !21

188:                                              ; preds = %180, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s210588233.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
