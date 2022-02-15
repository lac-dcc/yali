; ModuleID = 'Project_CodeNet_C++1400/p03880/s543792213.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s543792213.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@two = dso_local local_unnamed_addr global [33 x i64] zeroinitializer, align 16
@a = dso_local global [100005 x i64] zeroinitializer, align 16
@ok = dso_local local_unnamed_addr global [100005 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s543792213.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5ashowv() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !8
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !13
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !15
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = tail call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8, i8 signext 10)
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %25)
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26)
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !16
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !17
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %0
  store i64 1, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @two, i64 0, i64 0), align 16, !tbaa !19
  br label %186

15:                                               ; preds = %17
  store i64 1, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @two, i64 0, i64 0), align 16, !tbaa !19
  %16 = icmp eq i64 %23, 0
  br i1 %16, label %186, label %174

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %24, %17 ], [ 0, %0 ]
  %19 = phi i64 [ %23, %17 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %18
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %20)
  %22 = load i64, i64* %20, align 8, !tbaa !19
  %23 = xor i64 %22, %19
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %1, align 4, !tbaa !17
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %17, label %15, !llvm.loop !21

28:                                               ; preds = %174
  %29 = trunc i64 %179 to i32
  %30 = icmp ne i32 %29, 0
  %31 = icmp sgt i32 %25, 0
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %186

33:                                               ; preds = %28
  %34 = and i64 %179, 4294967295
  %35 = zext i32 %25 to i64
  %36 = zext i32 %25 to i64
  %37 = and i64 %36, 4294967292
  %38 = add nsw i64 %37, -4
  %39 = lshr exact i64 %38, 2
  %40 = add nuw nsw i64 %39, 1
  %41 = icmp ult i32 %25, 4
  %42 = and i64 %36, 4294967292
  %43 = and i64 %40, 3
  %44 = icmp ult i64 %38, 12
  %45 = and i64 %40, 9223372036854775804
  %46 = icmp eq i64 %43, 0
  %47 = icmp eq i64 %42, %36
  br label %48

48:                                               ; preds = %157, %33
  %49 = phi i64 [ 0, %33 ], [ %159, %157 ]
  %50 = phi i1 [ true, %33 ], [ %161, %157 ]
  %51 = phi i32 [ 0, %33 ], [ %160, %157 ]
  %52 = phi i32 [ 0, %33 ], [ %158, %157 ]
  br i1 %41, label %124, label %53

53:                                               ; preds = %48
  br i1 %44, label %97, label %54

54:                                               ; preds = %53, %54
  %55 = phi i64 [ %94, %54 ], [ 0, %53 ]
  %56 = phi <2 x i64> [ %92, %54 ], [ zeroinitializer, %53 ]
  %57 = phi <2 x i64> [ %93, %54 ], [ zeroinitializer, %53 ]
  %58 = phi i64 [ %95, %54 ], [ %45, %53 ]
  %59 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %55
  %60 = bitcast i64* %59 to <2 x i64>*
  %61 = load <2 x i64>, <2 x i64>* %60, align 16, !tbaa !19
  %62 = getelementptr inbounds i64, i64* %59, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  %64 = load <2 x i64>, <2 x i64>* %63, align 16, !tbaa !19
  %65 = xor <2 x i64> %61, %56
  %66 = xor <2 x i64> %64, %57
  %67 = or i64 %55, 4
  %68 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %67
  %69 = bitcast i64* %68 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 16, !tbaa !19
  %71 = getelementptr inbounds i64, i64* %68, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 16, !tbaa !19
  %74 = xor <2 x i64> %70, %65
  %75 = xor <2 x i64> %73, %66
  %76 = or i64 %55, 8
  %77 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  %79 = load <2 x i64>, <2 x i64>* %78, align 16, !tbaa !19
  %80 = getelementptr inbounds i64, i64* %77, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 16, !tbaa !19
  %83 = xor <2 x i64> %79, %74
  %84 = xor <2 x i64> %82, %75
  %85 = or i64 %55, 12
  %86 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %85
  %87 = bitcast i64* %86 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 16, !tbaa !19
  %89 = getelementptr inbounds i64, i64* %86, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 16, !tbaa !19
  %92 = xor <2 x i64> %88, %83
  %93 = xor <2 x i64> %91, %84
  %94 = add nuw i64 %55, 16
  %95 = add i64 %58, -4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %54, !llvm.loop !23

97:                                               ; preds = %54, %53
  %98 = phi <2 x i64> [ undef, %53 ], [ %92, %54 ]
  %99 = phi <2 x i64> [ undef, %53 ], [ %93, %54 ]
  %100 = phi i64 [ 0, %53 ], [ %94, %54 ]
  %101 = phi <2 x i64> [ zeroinitializer, %53 ], [ %92, %54 ]
  %102 = phi <2 x i64> [ zeroinitializer, %53 ], [ %93, %54 ]
  br i1 %46, label %119, label %103

103:                                              ; preds = %97, %103
  %104 = phi i64 [ %116, %103 ], [ %100, %97 ]
  %105 = phi <2 x i64> [ %114, %103 ], [ %101, %97 ]
  %106 = phi <2 x i64> [ %115, %103 ], [ %102, %97 ]
  %107 = phi i64 [ %117, %103 ], [ %43, %97 ]
  %108 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %104
  %109 = bitcast i64* %108 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 16, !tbaa !19
  %111 = getelementptr inbounds i64, i64* %108, i64 2
  %112 = bitcast i64* %111 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 16, !tbaa !19
  %114 = xor <2 x i64> %110, %105
  %115 = xor <2 x i64> %113, %106
  %116 = add nuw i64 %104, 4
  %117 = add i64 %107, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %103, !llvm.loop !25

119:                                              ; preds = %103, %97
  %120 = phi <2 x i64> [ %98, %97 ], [ %114, %103 ]
  %121 = phi <2 x i64> [ %99, %97 ], [ %115, %103 ]
  %122 = xor <2 x i64> %121, %120
  %123 = call i64 @llvm.vector.reduce.xor.v2i64(<2 x i64> %122)
  br i1 %47, label %127, label %124

124:                                              ; preds = %48, %119
  %125 = phi i64 [ 0, %48 ], [ %42, %119 ]
  %126 = phi i64 [ 0, %48 ], [ %123, %119 ]
  br label %163

127:                                              ; preds = %163, %119
  %128 = phi i64 [ %123, %119 ], [ %168, %163 ]
  %129 = xor i32 %51, -1
  %130 = add nsw i32 %29, %129
  %131 = zext i32 %130 to i64
  %132 = shl nuw i64 1, %131
  %133 = and i64 %128, %132
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %157, label %171

135:                                              ; preds = %171, %154
  %136 = phi i64 [ 0, %171 ], [ %155, %154 ]
  %137 = getelementptr inbounds [100005 x i8], [100005 x i8]* @ok, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !27, !range !28
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %154

140:                                              ; preds = %135
  %141 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %136
  %142 = load i64, i64* %141, align 8, !tbaa !19
  %143 = load i64, i64* %173, align 8, !tbaa !19
  %144 = srem i64 %142, %143
  %145 = icmp ne i64 %144, 0
  %146 = and i64 %142, %132
  %147 = icmp eq i64 %146, 0
  %148 = select i1 %145, i1 true, i1 %147
  br i1 %148, label %154, label %149

149:                                              ; preds = %140
  %150 = and i64 %136, 4294967295
  %151 = getelementptr inbounds [100005 x i8], [100005 x i8]* @ok, i64 0, i64 %150
  store i8 1, i8* %151, align 1, !tbaa !27
  %152 = add nsw i64 %142, -1
  store i64 %152, i64* %141, align 8, !tbaa !19
  %153 = add nsw i32 %52, 1
  br label %157

154:                                              ; preds = %140, %135
  %155 = add nuw nsw i64 %136, 1
  %156 = icmp eq i64 %155, %36
  br i1 %156, label %184, label %135, !llvm.loop !29

157:                                              ; preds = %149, %127
  %158 = phi i32 [ %153, %149 ], [ %52, %127 ]
  %159 = add nuw nsw i64 %49, 1
  %160 = add nuw nsw i32 %51, 1
  %161 = icmp ult i64 %159, %34
  %162 = icmp eq i64 %159, %34
  br i1 %162, label %186, label %48, !llvm.loop !30

163:                                              ; preds = %124, %163
  %164 = phi i64 [ %169, %163 ], [ %125, %124 ]
  %165 = phi i64 [ %168, %163 ], [ %126, %124 ]
  %166 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %164
  %167 = load i64, i64* %166, align 8, !tbaa !19
  %168 = xor i64 %167, %165
  %169 = add nuw nsw i64 %164, 1
  %170 = icmp eq i64 %169, %35
  br i1 %170, label %127, label %163, !llvm.loop !31

171:                                              ; preds = %127
  %172 = sext i32 %130 to i64
  %173 = getelementptr inbounds [33 x i64], [33 x i64]* @two, i64 0, i64 %172
  br label %135

174:                                              ; preds = %15, %174
  %175 = phi i64 [ %178, %174 ], [ 1, %15 ]
  %176 = phi i64 [ %179, %174 ], [ 0, %15 ]
  %177 = phi i64 [ %181, %174 ], [ %23, %15 ]
  %178 = shl nsw i64 %175, 1
  %179 = add nuw nsw i64 %176, 1
  %180 = getelementptr inbounds [33 x i64], [33 x i64]* @two, i64 0, i64 %179
  store i64 %178, i64* %180, align 8, !tbaa !19
  %181 = sdiv i64 %177, 2
  %182 = add i64 %177, 1
  %183 = icmp ult i64 %182, 3
  br i1 %183, label %28, label %174, !llvm.loop !33

184:                                              ; preds = %154
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br i1 %50, label %190, label %186

186:                                              ; preds = %157, %14, %15, %28, %184
  %187 = phi i32 [ %52, %184 ], [ 0, %28 ], [ 0, %15 ], [ 0, %14 ], [ %158, %157 ]
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %187)
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %190

190:                                              ; preds = %184, %186
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s543792213.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.xor.v2i64(<2 x i64>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!9, !10, i64 216}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = !{!12, !12, i64 0}
!28 = !{i8 0, i8 2}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22, !32, !24}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !22}
