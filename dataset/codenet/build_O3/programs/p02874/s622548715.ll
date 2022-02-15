; ModuleID = 'Project_CodeNet_C++1400/p02874/s622548715.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s622548715.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.st = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }

$_ZSt16__introsort_loopIP2stlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt11__make_heapIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [100005 x %struct.st] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@mx = dso_local local_unnamed_addr global i32 0, align 4
@fl = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@fr = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@bl = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@br = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s622548715.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp2stS_(i64 %0, i64 %1) #3 {
  %3 = lshr i64 %0, 32
  %4 = trunc i64 %3 to i32
  %5 = lshr i64 %1, 32
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %4, %6
  %8 = icmp slt i32 %4, %6
  %9 = trunc i64 %1 to i32
  %10 = trunc i64 %0 to i32
  %11 = icmp slt i32 %10, %9
  %12 = select i1 %7, i1 %11, i1 %8
  ret i1 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %13

4:                                                ; preds = %0, %4
  %5 = phi i64 [ %9, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %5, i32 0
  %7 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %5, i32 1
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  %9 = add nuw nsw i64 %5, 1
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %4, label %13, !llvm.loop !9

13:                                               ; preds = %4, %0
  %14 = phi i32 [ %2, %0 ], [ %10, %4 ]
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %15
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %165, label %18

18:                                               ; preds = %13
  %19 = tail call i64 @llvm.ctlz.i64(i64 %15, i1 true) #11, !range !11
  %20 = shl nuw nsw i64 %19, 1
  %21 = xor i64 %20, 126
  tail call void @_ZSt16__introsort_loopIP2stlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.st* getelementptr inbounds ([100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 0), %struct.st* nonnull %16, i64 %21, i1 (i64, i64)* nonnull @_Z3cmp2stS_)
  %22 = icmp sgt i32 %14, 16
  br i1 %22, label %23, label %109

23:                                               ; preds = %18, %67
  %24 = phi i64 [ %69, %67 ], [ 1, %18 ]
  %25 = phi %struct.st* [ %26, %67 ], [ getelementptr inbounds ([100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 0), %18 ]
  %26 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %24
  %27 = bitcast %struct.st* %26 to i64*
  %28 = load i64, i64* %27, align 8, !tbaa.struct !12
  %29 = load i64, i64* bitcast ([100005 x %struct.st]* @a to i64*), align 16, !tbaa.struct !12
  %30 = lshr i64 %28, 32
  %31 = trunc i64 %30 to i32
  %32 = lshr i64 %29, 32
  %33 = trunc i64 %32 to i32
  %34 = icmp eq i32 %31, %33
  %35 = icmp slt i32 %31, %33
  %36 = trunc i64 %29 to i32
  %37 = trunc i64 %28 to i32
  %38 = icmp slt i32 %37, %36
  %39 = select i1 %34, i1 %38, i1 %35
  br i1 %39, label %40, label %42

40:                                               ; preds = %23
  %41 = shl nsw i64 %24, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 bitcast (%struct.st* getelementptr inbounds ([100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 1) to i8*), i8* nonnull align 16 bitcast ([100005 x %struct.st]* @a to i8*), i64 %41, i1 false) #11
  br label %67

42:                                               ; preds = %23
  %43 = bitcast %struct.st* %25 to i64*
  %44 = load i64, i64* %43, align 4, !tbaa.struct !12
  %45 = lshr i64 %44, 32
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %31, %46
  %48 = icmp slt i32 %31, %46
  %49 = trunc i64 %44 to i32
  %50 = icmp slt i32 %37, %49
  %51 = select i1 %47, i1 %50, i1 %48
  br i1 %51, label %52, label %67

52:                                               ; preds = %42, %52
  %53 = phi i64 [ %59, %52 ], [ %44, %42 ]
  %54 = phi i64* [ %58, %52 ], [ %43, %42 ]
  %55 = phi %struct.st* [ %56, %52 ], [ %26, %42 ]
  %56 = bitcast i64* %54 to %struct.st*
  %57 = bitcast %struct.st* %55 to i64*
  store i64 %53, i64* %57, align 4
  %58 = getelementptr inbounds i64, i64* %54, i64 -1
  %59 = load i64, i64* %58, align 4, !tbaa.struct !12
  %60 = lshr i64 %59, 32
  %61 = trunc i64 %60 to i32
  %62 = icmp eq i32 %31, %61
  %63 = icmp slt i32 %31, %61
  %64 = trunc i64 %59 to i32
  %65 = icmp slt i32 %37, %64
  %66 = select i1 %62, i1 %65, i1 %63
  br i1 %66, label %52, label %67, !llvm.loop !13

67:                                               ; preds = %52, %42, %40
  %68 = phi i64* [ bitcast ([100005 x %struct.st]* @a to i64*), %40 ], [ %27, %42 ], [ %54, %52 ]
  store i64 %28, i64* %68, align 4
  %69 = add nuw nsw i64 %24, 1
  %70 = icmp eq i64 %69, 16
  br i1 %70, label %71, label %23, !llvm.loop !14

71:                                               ; preds = %67
  %72 = icmp eq i32 %14, 16
  br i1 %72, label %165, label %73

73:                                               ; preds = %71, %105
  %74 = phi %struct.st* [ %107, %105 ], [ getelementptr inbounds ([100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 16), %71 ]
  %75 = bitcast %struct.st* %74 to i64*
  %76 = load i64, i64* %75, align 4
  %77 = getelementptr inbounds %struct.st, %struct.st* %74, i64 -1
  %78 = bitcast %struct.st* %77 to i64*
  %79 = load i64, i64* %78, align 4, !tbaa.struct !12
  %80 = lshr i64 %76, 32
  %81 = trunc i64 %80 to i32
  %82 = lshr i64 %79, 32
  %83 = trunc i64 %82 to i32
  %84 = icmp eq i32 %81, %83
  %85 = icmp slt i32 %81, %83
  %86 = trunc i64 %79 to i32
  %87 = trunc i64 %76 to i32
  %88 = icmp slt i32 %87, %86
  %89 = select i1 %84, i1 %88, i1 %85
  br i1 %89, label %90, label %105

90:                                               ; preds = %73, %90
  %91 = phi i64 [ %97, %90 ], [ %79, %73 ]
  %92 = phi i64* [ %96, %90 ], [ %78, %73 ]
  %93 = phi %struct.st* [ %94, %90 ], [ %74, %73 ]
  %94 = bitcast i64* %92 to %struct.st*
  %95 = bitcast %struct.st* %93 to i64*
  store i64 %91, i64* %95, align 4
  %96 = getelementptr inbounds i64, i64* %92, i64 -1
  %97 = load i64, i64* %96, align 4, !tbaa.struct !12
  %98 = lshr i64 %97, 32
  %99 = trunc i64 %98 to i32
  %100 = icmp eq i32 %81, %99
  %101 = icmp slt i32 %81, %99
  %102 = trunc i64 %97 to i32
  %103 = icmp slt i32 %87, %102
  %104 = select i1 %100, i1 %103, i1 %101
  br i1 %104, label %90, label %105, !llvm.loop !13

105:                                              ; preds = %90, %73
  %106 = phi i64* [ %75, %73 ], [ %92, %90 ]
  store i64 %76, i64* %106, align 4
  %107 = getelementptr inbounds %struct.st, %struct.st* %74, i64 1
  %108 = icmp eq %struct.st* %107, %16
  br i1 %108, label %165, label %73, !llvm.loop !15

109:                                              ; preds = %18
  %110 = icmp eq i32 %14, 1
  br i1 %110, label %165, label %111

111:                                              ; preds = %109, %161
  %112 = phi %struct.st* [ %163, %161 ], [ getelementptr inbounds ([100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 1), %109 ]
  %113 = phi %struct.st* [ %112, %161 ], [ getelementptr inbounds ([100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 0), %109 ]
  %114 = bitcast %struct.st* %112 to i64*
  %115 = load i64, i64* %114, align 4, !tbaa.struct !12
  %116 = load i64, i64* bitcast ([100005 x %struct.st]* @a to i64*), align 16, !tbaa.struct !12
  %117 = lshr i64 %115, 32
  %118 = trunc i64 %117 to i32
  %119 = lshr i64 %116, 32
  %120 = trunc i64 %119 to i32
  %121 = icmp eq i32 %118, %120
  %122 = icmp slt i32 %118, %120
  %123 = trunc i64 %116 to i32
  %124 = trunc i64 %115 to i32
  %125 = icmp slt i32 %124, %123
  %126 = select i1 %121, i1 %125, i1 %122
  br i1 %126, label %127, label %136

127:                                              ; preds = %111
  %128 = ptrtoint %struct.st* %112 to i64
  %129 = sub i64 %128, ptrtoint ([100005 x %struct.st]* @a to i64)
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %161, label %131

131:                                              ; preds = %127
  %132 = ashr exact i64 %129, 3
  %133 = sub nsw i64 2, %132
  %134 = getelementptr inbounds %struct.st, %struct.st* %113, i64 %133
  %135 = bitcast %struct.st* %134 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %135, i8* nonnull align 16 bitcast ([100005 x %struct.st]* @a to i8*), i64 %129, i1 false) #11
  br label %161

136:                                              ; preds = %111
  %137 = bitcast %struct.st* %113 to i64*
  %138 = load i64, i64* %137, align 4, !tbaa.struct !12
  %139 = lshr i64 %138, 32
  %140 = trunc i64 %139 to i32
  %141 = icmp eq i32 %118, %140
  %142 = icmp slt i32 %118, %140
  %143 = trunc i64 %138 to i32
  %144 = icmp slt i32 %124, %143
  %145 = select i1 %141, i1 %144, i1 %142
  br i1 %145, label %146, label %161

146:                                              ; preds = %136, %146
  %147 = phi i64 [ %153, %146 ], [ %138, %136 ]
  %148 = phi i64* [ %152, %146 ], [ %137, %136 ]
  %149 = phi %struct.st* [ %150, %146 ], [ %112, %136 ]
  %150 = bitcast i64* %148 to %struct.st*
  %151 = bitcast %struct.st* %149 to i64*
  store i64 %147, i64* %151, align 4
  %152 = getelementptr inbounds i64, i64* %148, i64 -1
  %153 = load i64, i64* %152, align 4, !tbaa.struct !12
  %154 = lshr i64 %153, 32
  %155 = trunc i64 %154 to i32
  %156 = icmp eq i32 %118, %155
  %157 = icmp slt i32 %118, %155
  %158 = trunc i64 %153 to i32
  %159 = icmp slt i32 %124, %158
  %160 = select i1 %156, i1 %159, i1 %157
  br i1 %160, label %146, label %161, !llvm.loop !13

161:                                              ; preds = %146, %136, %131, %127
  %162 = phi i64* [ bitcast ([100005 x %struct.st]* @a to i64*), %127 ], [ bitcast ([100005 x %struct.st]* @a to i64*), %131 ], [ %114, %136 ], [ %148, %146 ]
  store i64 %115, i64* %162, align 4
  %163 = getelementptr inbounds %struct.st, %struct.st* %112, i64 1
  %164 = icmp eq %struct.st* %163, %16
  br i1 %164, label %165, label %111, !llvm.loop !14

165:                                              ; preds = %161, %105, %109, %71, %13
  %166 = load i32, i32* getelementptr inbounds ([100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 0, i32 0), align 16, !tbaa !16
  store i32 %166, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @fl, i64 0, i64 0), align 16, !tbaa !5
  %167 = load i32, i32* getelementptr inbounds ([100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 0, i32 1), align 4, !tbaa !18
  store i32 %167, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @fr, i64 0, i64 0), align 16, !tbaa !5
  %168 = load i32, i32* @n, align 4, !tbaa !5
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %188

170:                                              ; preds = %165
  %171 = zext i32 %168 to i64
  br label %172

172:                                              ; preds = %170, %172
  %173 = phi i32 [ %167, %170 ], [ %184, %172 ]
  %174 = phi i32 [ %166, %170 ], [ %179, %172 ]
  %175 = phi i64 [ 1, %170 ], [ %186, %172 ]
  %176 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %175, i32 0
  %177 = load i32, i32* %176, align 8
  %178 = icmp slt i32 %174, %177
  %179 = select i1 %178, i32 %177, i32 %174
  %180 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fl, i64 0, i64 %175
  store i32 %179, i32* %180, align 4, !tbaa !5
  %181 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %175, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = icmp slt i32 %182, %173
  %184 = select i1 %183, i32 %182, i32 %173
  %185 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fr, i64 0, i64 %175
  store i32 %184, i32* %185, align 4, !tbaa !5
  %186 = add nuw nsw i64 %175, 1
  %187 = icmp eq i64 %186, %171
  br i1 %187, label %188, label %172, !llvm.loop !19

188:                                              ; preds = %172, %165
  %189 = add i32 %168, -1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %190, i32 0
  %192 = load i32, i32* %191, align 8, !tbaa !16
  %193 = getelementptr inbounds [100005 x i32], [100005 x i32]* @bl, i64 0, i64 %190
  store i32 %192, i32* %193, align 4, !tbaa !5
  %194 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %190, i32 1
  %195 = load i32, i32* %194, align 4, !tbaa !18
  %196 = getelementptr inbounds [100005 x i32], [100005 x i32]* @br, i64 0, i64 %190
  store i32 %195, i32* %196, align 4, !tbaa !5
  br i1 %169, label %197, label %200

197:                                              ; preds = %188
  %198 = add nsw i32 %168, -2
  %199 = zext i32 %198 to i64
  br label %225

200:                                              ; preds = %225, %188
  %201 = icmp sgt i32 %168, 0
  br i1 %201, label %202, label %261

202:                                              ; preds = %200
  %203 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fl, i64 0, i64 %190
  %204 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fr, i64 0, i64 %190
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = load i32, i32* %203, align 4, !tbaa !5
  %207 = sub nsw i32 %205, %206
  %208 = add nsw i32 %207, 1
  %209 = icmp slt i32 %207, 0
  %210 = select i1 %209, i32 0, i32 %208
  %211 = load i32, i32* @mx, align 4, !tbaa !5
  %212 = add i32 %167, 1
  %213 = sub i32 %212, %166
  %214 = add i32 %213, %210
  %215 = icmp slt i32 %211, %214
  %216 = select i1 %215, i32 %214, i32 %211
  %217 = icmp eq i32 %168, 1
  br i1 %217, label %259, label %218, !llvm.loop !20

218:                                              ; preds = %202
  %219 = zext i32 %168 to i64
  %220 = add nsw i64 %219, -1
  %221 = and i64 %220, 1
  %222 = icmp eq i32 %168, 2
  br i1 %222, label %244, label %223

223:                                              ; preds = %218
  %224 = and i64 %220, -2
  br label %265

225:                                              ; preds = %197, %225
  %226 = phi i64 [ %199, %197 ], [ %243, %225 ]
  %227 = add nuw nsw i64 %226, 1
  %228 = getelementptr inbounds [100005 x i32], [100005 x i32]* @bl, i64 0, i64 %227
  %229 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %226, i32 0
  %230 = load i32, i32* %228, align 4
  %231 = load i32, i32* %229, align 8
  %232 = icmp slt i32 %230, %231
  %233 = select i1 %232, i32 %231, i32 %230
  %234 = getelementptr inbounds [100005 x i32], [100005 x i32]* @bl, i64 0, i64 %226
  store i32 %233, i32* %234, align 4, !tbaa !5
  %235 = getelementptr inbounds [100005 x i32], [100005 x i32]* @br, i64 0, i64 %227
  %236 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %226, i32 1
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %235, align 4
  %239 = icmp slt i32 %237, %238
  %240 = select i1 %239, i32 %237, i32 %238
  %241 = getelementptr inbounds [100005 x i32], [100005 x i32]* @br, i64 0, i64 %226
  store i32 %240, i32* %241, align 4, !tbaa !5
  %242 = icmp sgt i64 %226, 0
  %243 = add nsw i64 %226, -1
  br i1 %242, label %225, label %200, !llvm.loop !21

244:                                              ; preds = %265, %218
  %245 = phi i32 [ undef, %218 ], [ %287, %265 ]
  %246 = phi i64 [ 1, %218 ], [ %288, %265 ]
  %247 = phi i32 [ %216, %218 ], [ %287, %265 ]
  %248 = icmp eq i64 %221, 0
  br i1 %248, label %259, label %249

249:                                              ; preds = %244
  %250 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %246, i32 1
  %251 = load i32, i32* %250, align 4, !tbaa !18
  %252 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %246, i32 0
  %253 = load i32, i32* %252, align 8, !tbaa !16
  %254 = add i32 %251, 1
  %255 = sub i32 %254, %253
  %256 = add i32 %255, %210
  %257 = icmp slt i32 %247, %256
  %258 = select i1 %257, i32 %256, i32 %247
  br label %259

259:                                              ; preds = %249, %244, %202
  %260 = phi i32 [ %216, %202 ], [ %245, %244 ], [ %258, %249 ]
  store i32 %260, i32* @mx, align 4, !tbaa !5
  br label %261

261:                                              ; preds = %259, %200
  %262 = load i32, i32* @mx, align 4, !tbaa !5
  br i1 %169, label %263, label %319

263:                                              ; preds = %261
  %264 = zext i32 %189 to i64
  br label %291

265:                                              ; preds = %265, %223
  %266 = phi i64 [ 1, %223 ], [ %288, %265 ]
  %267 = phi i32 [ %216, %223 ], [ %287, %265 ]
  %268 = phi i64 [ %224, %223 ], [ %289, %265 ]
  %269 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %266, i32 1
  %270 = load i32, i32* %269, align 4, !tbaa !18
  %271 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %266, i32 0
  %272 = load i32, i32* %271, align 8, !tbaa !16
  %273 = add i32 %270, 1
  %274 = sub i32 %273, %272
  %275 = add i32 %274, %210
  %276 = icmp slt i32 %267, %275
  %277 = select i1 %276, i32 %275, i32 %267
  %278 = add nuw nsw i64 %266, 1
  %279 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %278, i32 1
  %280 = load i32, i32* %279, align 4, !tbaa !18
  %281 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %278, i32 0
  %282 = load i32, i32* %281, align 8, !tbaa !16
  %283 = add i32 %280, 1
  %284 = sub i32 %283, %282
  %285 = add i32 %284, %210
  %286 = icmp slt i32 %277, %285
  %287 = select i1 %286, i32 %285, i32 %277
  %288 = add nuw nsw i64 %266, 2
  %289 = add i64 %268, -2
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %244, label %265, !llvm.loop !20

291:                                              ; preds = %313, %263
  %292 = phi i32 [ %166, %263 ], [ %317, %313 ]
  %293 = phi i32 [ %167, %263 ], [ %315, %313 ]
  %294 = phi i64 [ 0, %263 ], [ %300, %313 ]
  %295 = phi i32 [ %262, %263 ], [ %311, %313 ]
  %296 = sub nsw i32 %293, %292
  %297 = add nsw i32 %296, 1
  %298 = icmp slt i32 %296, 0
  %299 = select i1 %298, i32 0, i32 %297
  %300 = add nuw nsw i64 %294, 1
  %301 = getelementptr inbounds [100005 x i32], [100005 x i32]* @br, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = getelementptr inbounds [100005 x i32], [100005 x i32]* @bl, i64 0, i64 %300
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = sub nsw i32 %302, %304
  %306 = add nsw i32 %305, 1
  %307 = icmp slt i32 %305, 0
  %308 = select i1 %307, i32 0, i32 %306
  %309 = add nuw nsw i32 %308, %299
  %310 = icmp slt i32 %295, %309
  %311 = select i1 %310, i32 %309, i32 %295
  %312 = icmp eq i64 %300, %264
  br i1 %312, label %318, label %313, !llvm.loop !22

313:                                              ; preds = %291
  %314 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fr, i64 0, i64 %300
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fl, i64 0, i64 %300
  %317 = load i32, i32* %316, align 4, !tbaa !5
  br label %291

318:                                              ; preds = %291
  store i32 %311, i32* @mx, align 4, !tbaa !5
  br label %319

319:                                              ; preds = %261, %318
  %320 = phi i32 [ %311, %318 ], [ %262, %261 ]
  %321 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %320)
  %322 = bitcast %"class.std::basic_ostream"* %321 to i8**
  %323 = load i8*, i8** %322, align 8, !tbaa !23
  %324 = getelementptr i8, i8* %323, i64 -24
  %325 = bitcast i8* %324 to i64*
  %326 = load i64, i64* %325, align 8
  %327 = bitcast %"class.std::basic_ostream"* %321 to i8*
  %328 = add nsw i64 %326, 240
  %329 = getelementptr inbounds i8, i8* %327, i64 %328
  %330 = bitcast i8* %329 to %"class.std::ctype"**
  %331 = load %"class.std::ctype"*, %"class.std::ctype"** %330, align 8, !tbaa !25
  %332 = icmp eq %"class.std::ctype"* %331, null
  br i1 %332, label %333, label %334

333:                                              ; preds = %319
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

334:                                              ; preds = %319
  %335 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %331, i64 0, i32 8
  %336 = load i8, i8* %335, align 8, !tbaa !29
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %341, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %331, i64 0, i32 9, i64 10
  %340 = load i8, i8* %339, align 1, !tbaa !31
  br label %347

341:                                              ; preds = %334
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %331)
  %342 = bitcast %"class.std::ctype"* %331 to i8 (%"class.std::ctype"*, i8)***
  %343 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %342, align 8, !tbaa !23
  %344 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %343, i64 6
  %345 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %344, align 8
  %346 = tail call signext i8 %345(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %331, i8 signext 10)
  br label %347

347:                                              ; preds = %338, %341
  %348 = phi i8 [ %340, %338 ], [ %346, %341 ]
  %349 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %321, i8 signext %348)
  %350 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %349)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP2stlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.st* %0, %struct.st* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint %struct.st* %0 to i64
  %7 = getelementptr inbounds %struct.st, %struct.st* %0, i64 1
  %8 = bitcast %struct.st* %7 to i64*
  %9 = bitcast %struct.st* %0 to i64*
  %10 = ptrtoint %struct.st* %1 to i64
  %11 = sub i64 %10, %6
  %12 = icmp sgt i64 %11, 128
  br i1 %12, label %13, label %165

13:                                               ; preds = %4
  %14 = bitcast %struct.st* %0 to <2 x i64>*
  %15 = bitcast %struct.st* %0 to <2 x i64>*
  br label %16

16:                                               ; preds = %13, %161
  %17 = phi i64 [ %163, %161 ], [ %11, %13 ]
  %18 = phi %struct.st* [ %140, %161 ], [ %1, %13 ]
  %19 = phi i64 [ %93, %161 ], [ %2, %13 ]
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %92

21:                                               ; preds = %16
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %23, align 8
  call void @_ZSt11__make_heapIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.st* %0, %struct.st* %18, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22)
  br label %24

24:                                               ; preds = %21, %87
  %25 = phi %struct.st* [ %26, %87 ], [ %18, %21 ]
  %26 = getelementptr inbounds %struct.st, %struct.st* %25, i64 -1
  %27 = bitcast %struct.st* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = load i64, i64* %9, align 4
  store i64 %29, i64* %27, align 4
  %30 = ptrtoint %struct.st* %26 to i64
  %31 = sub i64 %30, %6
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %32, -1
  %34 = sdiv i64 %33, 2
  %35 = icmp sgt i64 %31, 16
  br i1 %35, label %36, label %55

36:                                               ; preds = %24, %36
  %37 = phi i64 [ %48, %36 ], [ 0, %24 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %39
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %41
  %43 = bitcast %struct.st* %40 to i64*
  %44 = load i64, i64* %43, align 4, !tbaa.struct !12
  %45 = bitcast %struct.st* %42 to i64*
  %46 = load i64, i64* %45, align 4, !tbaa.struct !12
  %47 = call zeroext i1 %3(i64 %44, i64 %46)
  %48 = select i1 %47, i64 %41, i64 %39
  %49 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %48
  %50 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %37
  %51 = bitcast %struct.st* %49 to i64*
  %52 = bitcast %struct.st* %50 to i64*
  %53 = load i64, i64* %51, align 4
  store i64 %53, i64* %52, align 4
  %54 = icmp slt i64 %48, %34
  br i1 %54, label %36, label %55, !llvm.loop !32

55:                                               ; preds = %36, %24
  %56 = phi i64 [ 0, %24 ], [ %48, %36 ]
  %57 = and i64 %31, 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  %60 = add nsw i64 %32, -2
  %61 = sdiv i64 %60, 2
  %62 = icmp eq i64 %56, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = shl i64 %56, 1
  %65 = or i64 %64, 1
  %66 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %65
  %67 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %56
  %68 = bitcast %struct.st* %66 to i64*
  %69 = bitcast %struct.st* %67 to i64*
  %70 = load i64, i64* %68, align 4
  store i64 %70, i64* %69, align 4
  br label %71

71:                                               ; preds = %63, %59, %55
  %72 = phi i64 [ %65, %63 ], [ %56, %59 ], [ %56, %55 ]
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %71, %82
  %75 = phi i64 [ %77, %82 ], [ %72, %71 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %77
  %79 = bitcast %struct.st* %78 to i64*
  %80 = load i64, i64* %79, align 4, !tbaa.struct !12
  %81 = call zeroext i1 %3(i64 %80, i64 %28)
  br i1 %81, label %82, label %87

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %75
  %84 = bitcast %struct.st* %83 to i64*
  %85 = load i64, i64* %79, align 4
  store i64 %85, i64* %84, align 4
  %86 = icmp ult i64 %76, 2
  br i1 %86, label %87, label %74, !llvm.loop !33

87:                                               ; preds = %82, %74, %71
  %88 = phi i64 [ %72, %71 ], [ %75, %74 ], [ 0, %82 ]
  %89 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %88
  %90 = bitcast %struct.st* %89 to i64*
  store i64 %28, i64* %90, align 4
  %91 = icmp sgt i64 %31, 8
  br i1 %91, label %24, label %165, !llvm.loop !34

92:                                               ; preds = %16
  %93 = add nsw i64 %19, -1
  %94 = lshr i64 %17, 4
  %95 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %94
  %96 = getelementptr inbounds %struct.st, %struct.st* %18, i64 -1
  %97 = load i64, i64* %8, align 4, !tbaa.struct !12
  %98 = bitcast %struct.st* %95 to i64*
  %99 = load i64, i64* %98, align 4, !tbaa.struct !12
  %100 = tail call zeroext i1 %3(i64 %97, i64 %99)
  br i1 %100, label %101, label %118

101:                                              ; preds = %92
  %102 = load i64, i64* %98, align 4, !tbaa.struct !12
  %103 = bitcast %struct.st* %96 to i64*
  %104 = load i64, i64* %103, align 4, !tbaa.struct !12
  %105 = tail call zeroext i1 %3(i64 %102, i64 %104)
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load i64, i64* %9, align 4
  %108 = load i64, i64* %98, align 4
  store i64 %108, i64* %9, align 4
  store i64 %107, i64* %98, align 4
  br label %135

109:                                              ; preds = %101
  %110 = load i64, i64* %8, align 4, !tbaa.struct !12
  %111 = load i64, i64* %103, align 4, !tbaa.struct !12
  %112 = tail call zeroext i1 %3(i64 %110, i64 %111)
  %113 = load i64, i64* %9, align 4
  br i1 %112, label %114, label %116

114:                                              ; preds = %109
  %115 = load i64, i64* %103, align 4
  store i64 %115, i64* %9, align 4
  store i64 %113, i64* %103, align 4
  br label %135

116:                                              ; preds = %109
  %117 = load i64, i64* %8, align 4
  store i64 %117, i64* %9, align 4
  store i64 %113, i64* %8, align 4
  br label %135

118:                                              ; preds = %92
  %119 = load i64, i64* %8, align 4, !tbaa.struct !12
  %120 = bitcast %struct.st* %96 to i64*
  %121 = load i64, i64* %120, align 4, !tbaa.struct !12
  %122 = tail call zeroext i1 %3(i64 %119, i64 %121)
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load <2 x i64>, <2 x i64>* %14, align 4
  %125 = shufflevector <2 x i64> %124, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %125, <2 x i64>* %15, align 4
  br label %135

126:                                              ; preds = %118
  %127 = load i64, i64* %98, align 4, !tbaa.struct !12
  %128 = load i64, i64* %120, align 4, !tbaa.struct !12
  %129 = tail call zeroext i1 %3(i64 %127, i64 %128)
  %130 = load i64, i64* %9, align 4
  br i1 %129, label %131, label %133

131:                                              ; preds = %126
  %132 = load i64, i64* %120, align 4
  store i64 %132, i64* %9, align 4
  store i64 %130, i64* %120, align 4
  br label %135

133:                                              ; preds = %126
  %134 = load i64, i64* %98, align 4
  store i64 %134, i64* %9, align 4
  store i64 %130, i64* %98, align 4
  br label %135

135:                                              ; preds = %133, %131, %123, %116, %114, %106
  br label %136

136:                                              ; preds = %135, %158
  %137 = phi %struct.st* [ %150, %158 ], [ %18, %135 ]
  %138 = phi %struct.st* [ %145, %158 ], [ %7, %135 ]
  br label %139

139:                                              ; preds = %139, %136
  %140 = phi %struct.st* [ %138, %136 ], [ %145, %139 ]
  %141 = bitcast %struct.st* %140 to i64*
  %142 = load i64, i64* %141, align 4, !tbaa.struct !12
  %143 = load i64, i64* %9, align 4, !tbaa.struct !12
  %144 = tail call zeroext i1 %3(i64 %142, i64 %143)
  %145 = getelementptr inbounds %struct.st, %struct.st* %140, i64 1
  br i1 %144, label %139, label %146, !llvm.loop !35

146:                                              ; preds = %139
  %147 = bitcast %struct.st* %140 to i64*
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi %struct.st* [ %150, %148 ], [ %137, %146 ]
  %150 = getelementptr inbounds %struct.st, %struct.st* %149, i64 -1
  %151 = load i64, i64* %9, align 4, !tbaa.struct !12
  %152 = bitcast %struct.st* %150 to i64*
  %153 = load i64, i64* %152, align 4, !tbaa.struct !12
  %154 = tail call zeroext i1 %3(i64 %151, i64 %153)
  br i1 %154, label %148, label %155, !llvm.loop !36

155:                                              ; preds = %148
  %156 = bitcast %struct.st* %150 to i64*
  %157 = icmp ult %struct.st* %140, %150
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i64, i64* %147, align 4
  %160 = load i64, i64* %156, align 4
  store i64 %160, i64* %147, align 4
  store i64 %159, i64* %156, align 4
  br label %136, !llvm.loop !37

161:                                              ; preds = %155
  tail call void @_ZSt16__introsort_loopIP2stlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.st* %140, %struct.st* %18, i64 %93, i1 (i64, i64)* %3)
  %162 = ptrtoint %struct.st* %140 to i64
  %163 = sub i64 %162, %6
  %164 = icmp sgt i64 %163, 128
  br i1 %164, label %16, label %165, !llvm.loop !38

165:                                              ; preds = %161, %87, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.st* %0, %struct.st* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.st* %1 to i64
  %5 = ptrtoint %struct.st* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %124, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %13 = add nsw i64 %7, -1
  %14 = sdiv i64 %13, 2
  %15 = and i64 %6, 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %9
  %18 = shl nsw i64 %11, 1
  %19 = or i64 %18, 1
  %20 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %19
  %21 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %11
  %22 = bitcast %struct.st* %20 to i64*
  %23 = bitcast %struct.st* %21 to i64*
  br label %71

24:                                               ; preds = %9, %65
  %25 = phi i64 [ %70, %65 ], [ %11, %9 ]
  %26 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %25
  %27 = bitcast %struct.st* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !39
  %30 = icmp sgt i64 %14, %25
  br i1 %30, label %31, label %65

31:                                               ; preds = %24, %31
  %32 = phi i64 [ %43, %31 ], [ %25, %24 ]
  %33 = shl i64 %32, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %34
  %36 = or i64 %33, 1
  %37 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %36
  %38 = bitcast %struct.st* %35 to i64*
  %39 = load i64, i64* %38, align 4, !tbaa.struct !12
  %40 = bitcast %struct.st* %37 to i64*
  %41 = load i64, i64* %40, align 4, !tbaa.struct !12
  %42 = tail call zeroext i1 %29(i64 %39, i64 %41)
  %43 = select i1 %42, i64 %36, i64 %34
  %44 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %43
  %45 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %32
  %46 = bitcast %struct.st* %44 to i64*
  %47 = bitcast %struct.st* %45 to i64*
  %48 = load i64, i64* %46, align 4
  store i64 %48, i64* %47, align 4
  %49 = icmp slt i64 %43, %14
  br i1 %49, label %31, label %50, !llvm.loop !32

50:                                               ; preds = %31
  %51 = icmp sgt i64 %43, %25
  br i1 %51, label %52, label %65

52:                                               ; preds = %50, %60
  %53 = phi i64 [ %55, %60 ], [ %43, %50 ]
  %54 = add nsw i64 %53, -1
  %55 = sdiv i64 %54, 2
  %56 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %55
  %57 = bitcast %struct.st* %56 to i64*
  %58 = load i64, i64* %57, align 4, !tbaa.struct !12
  %59 = tail call zeroext i1 %29(i64 %58, i64 %28)
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %53
  %62 = bitcast %struct.st* %61 to i64*
  %63 = load i64, i64* %57, align 4
  store i64 %63, i64* %62, align 4
  %64 = icmp sgt i64 %55, %25
  br i1 %64, label %52, label %65, !llvm.loop !33

65:                                               ; preds = %52, %60, %24, %50
  %66 = phi i64 [ %43, %50 ], [ %25, %24 ], [ %55, %60 ], [ %53, %52 ]
  %67 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %66
  %68 = bitcast %struct.st* %67 to i64*
  store i64 %28, i64* %68, align 4
  %69 = icmp eq i64 %25, 0
  %70 = add nsw i64 %25, -1
  br i1 %69, label %124, label %24, !llvm.loop !41

71:                                               ; preds = %17, %118
  %72 = phi i64 [ %123, %118 ], [ %11, %17 ]
  %73 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %72
  %74 = bitcast %struct.st* %73 to i64*
  %75 = load i64, i64* %74, align 4
  %76 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !39
  %77 = icmp sgt i64 %14, %72
  br i1 %77, label %78, label %97

78:                                               ; preds = %71, %78
  %79 = phi i64 [ %90, %78 ], [ %72, %71 ]
  %80 = shl i64 %79, 1
  %81 = add i64 %80, 2
  %82 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %81
  %83 = or i64 %80, 1
  %84 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %83
  %85 = bitcast %struct.st* %82 to i64*
  %86 = load i64, i64* %85, align 4, !tbaa.struct !12
  %87 = bitcast %struct.st* %84 to i64*
  %88 = load i64, i64* %87, align 4, !tbaa.struct !12
  %89 = tail call zeroext i1 %76(i64 %86, i64 %88)
  %90 = select i1 %89, i64 %83, i64 %81
  %91 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %90
  %92 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %79
  %93 = bitcast %struct.st* %91 to i64*
  %94 = bitcast %struct.st* %92 to i64*
  %95 = load i64, i64* %93, align 4
  store i64 %95, i64* %94, align 4
  %96 = icmp slt i64 %90, %14
  br i1 %96, label %78, label %97, !llvm.loop !32

97:                                               ; preds = %78, %71
  %98 = phi i64 [ %72, %71 ], [ %90, %78 ]
  %99 = icmp eq i64 %98, %11
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i64, i64* %22, align 4
  store i64 %101, i64* %23, align 4
  br label %102

102:                                              ; preds = %100, %97
  %103 = phi i64 [ %19, %100 ], [ %98, %97 ]
  %104 = icmp sgt i64 %103, %72
  br i1 %104, label %105, label %118

105:                                              ; preds = %102, %113
  %106 = phi i64 [ %108, %113 ], [ %103, %102 ]
  %107 = add nsw i64 %106, -1
  %108 = sdiv i64 %107, 2
  %109 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %108
  %110 = bitcast %struct.st* %109 to i64*
  %111 = load i64, i64* %110, align 4, !tbaa.struct !12
  %112 = tail call zeroext i1 %76(i64 %111, i64 %75)
  br i1 %112, label %113, label %118

113:                                              ; preds = %105
  %114 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %106
  %115 = bitcast %struct.st* %114 to i64*
  %116 = load i64, i64* %110, align 4
  store i64 %116, i64* %115, align 4
  %117 = icmp sgt i64 %108, %72
  br i1 %117, label %105, label %118, !llvm.loop !33

118:                                              ; preds = %105, %113, %102
  %119 = phi i64 [ %103, %102 ], [ %108, %113 ], [ %106, %105 ]
  %120 = getelementptr inbounds %struct.st, %struct.st* %0, i64 %119
  %121 = bitcast %struct.st* %120 to i64*
  store i64 %75, i64* %121, align 4
  %122 = icmp eq i64 %72, 0
  %123 = add nsw i64 %72, -1
  br i1 %122, label %124, label %71, !llvm.loop !41

124:                                              ; preds = %65, %118, %3
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
define internal void @_GLOBAL__sub_I_s622548715.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!11 = !{i64 0, i64 65}
!12 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTS2st", !6, i64 0, !6, i64 4}
!18 = !{!17, !6, i64 4}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = !{i64 0, i64 8, !40}
!40 = !{!27, !27, i64 0}
!41 = distinct !{!41, !10}
