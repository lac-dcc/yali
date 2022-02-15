; ModuleID = 'Project_CodeNet_C++1400/p02874/s792367172.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s792367172.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Seg = type { i32, i32 }
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

$_ZSt16__introsort_loopIP3SeglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt11__make_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@seg = dso_local global [100005 x %struct.Seg] zeroinitializer, align 16
@sfr = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s792367172.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp3SegS_(i64 %0, i64 %1) #3 {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp eq i32 %3, %4
  %6 = lshr i64 %1, 32
  %7 = trunc i64 %6 to i32
  %8 = lshr i64 %0, 32
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, %7
  %11 = icmp slt i32 %3, %4
  %12 = select i1 %5, i1 %10, i1 %11
  ret i1 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %168

6:                                                ; preds = %168, %0
  %7 = phi i32 [ %4, %0 ], [ %175, %168 ]
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.Seg, %struct.Seg* %9, i64 1
  %11 = icmp eq %struct.Seg* %10, getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 1)
  br i1 %11, label %162, label %12

12:                                               ; preds = %6
  %13 = ptrtoint %struct.Seg* %10 to i64
  %14 = sub i64 %13, ptrtoint (%struct.Seg* getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 1) to i64)
  %15 = ashr exact i64 %14, 3
  %16 = call i64 @llvm.ctlz.i64(i64 %15, i1 true) #10, !range !9
  %17 = shl nuw nsw i64 %16, 1
  %18 = xor i64 %17, 126
  call void @_ZSt16__introsort_loopIP3SeglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Seg* getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 1), %struct.Seg* nonnull %10, i64 %18, i1 (i64, i64)* nonnull @_Z3cmp3SegS_)
  %19 = icmp sgt i64 %14, 128
  br i1 %19, label %20, label %106

20:                                               ; preds = %12, %64
  %21 = phi i64 [ %66, %64 ], [ 1, %12 ]
  %22 = phi %struct.Seg* [ %23, %64 ], [ getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 1), %12 ]
  %23 = getelementptr inbounds %struct.Seg, %struct.Seg* getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 1), i64 %21
  %24 = bitcast %struct.Seg* %23 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa.struct !10
  %26 = load i64, i64* bitcast (%struct.Seg* getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 1) to i64*), align 8, !tbaa.struct !10
  %27 = trunc i64 %25 to i32
  %28 = trunc i64 %26 to i32
  %29 = icmp eq i32 %27, %28
  %30 = lshr i64 %26, 32
  %31 = trunc i64 %30 to i32
  %32 = lshr i64 %25, 32
  %33 = trunc i64 %32 to i32
  %34 = icmp sgt i32 %33, %31
  %35 = icmp slt i32 %27, %28
  %36 = select i1 %29, i1 %34, i1 %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %20
  %38 = shl nsw i64 %21, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.Seg* getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 2) to i8*), i8* nonnull align 8 bitcast (%struct.Seg* getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 1) to i8*), i64 %38, i1 false) #10
  br label %64

39:                                               ; preds = %20
  %40 = bitcast %struct.Seg* %22 to i64*
  %41 = load i64, i64* %40, align 4, !tbaa.struct !10
  %42 = trunc i64 %41 to i32
  %43 = icmp eq i32 %27, %42
  %44 = lshr i64 %41, 32
  %45 = trunc i64 %44 to i32
  %46 = icmp sgt i32 %33, %45
  %47 = icmp slt i32 %27, %42
  %48 = select i1 %43, i1 %46, i1 %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %39, %49
  %50 = phi i64 [ %56, %49 ], [ %41, %39 ]
  %51 = phi i64* [ %55, %49 ], [ %40, %39 ]
  %52 = phi %struct.Seg* [ %53, %49 ], [ %23, %39 ]
  %53 = bitcast i64* %51 to %struct.Seg*
  %54 = bitcast %struct.Seg* %52 to i64*
  store i64 %50, i64* %54, align 4
  %55 = getelementptr inbounds i64, i64* %51, i64 -1
  %56 = load i64, i64* %55, align 4, !tbaa.struct !10
  %57 = trunc i64 %56 to i32
  %58 = icmp eq i32 %27, %57
  %59 = lshr i64 %56, 32
  %60 = trunc i64 %59 to i32
  %61 = icmp sgt i32 %33, %60
  %62 = icmp slt i32 %27, %57
  %63 = select i1 %58, i1 %61, i1 %62
  br i1 %63, label %49, label %64, !llvm.loop !11

64:                                               ; preds = %49, %39, %37
  %65 = phi i64* [ bitcast (%struct.Seg* getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 1) to i64*), %37 ], [ %24, %39 ], [ %51, %49 ]
  store i64 %25, i64* %65, align 4
  %66 = add nuw nsw i64 %21, 1
  %67 = icmp eq i64 %66, 16
  br i1 %67, label %68, label %20, !llvm.loop !13

68:                                               ; preds = %64
  %69 = icmp eq %struct.Seg* %10, getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 17)
  br i1 %69, label %162, label %70

70:                                               ; preds = %68, %102
  %71 = phi %struct.Seg* [ %104, %102 ], [ getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 17), %68 ]
  %72 = bitcast %struct.Seg* %71 to i64*
  %73 = load i64, i64* %72, align 4
  %74 = getelementptr inbounds %struct.Seg, %struct.Seg* %71, i64 -1
  %75 = bitcast %struct.Seg* %74 to i64*
  %76 = load i64, i64* %75, align 4, !tbaa.struct !10
  %77 = trunc i64 %73 to i32
  %78 = trunc i64 %76 to i32
  %79 = icmp eq i32 %77, %78
  %80 = lshr i64 %76, 32
  %81 = trunc i64 %80 to i32
  %82 = lshr i64 %73, 32
  %83 = trunc i64 %82 to i32
  %84 = icmp sgt i32 %83, %81
  %85 = icmp slt i32 %77, %78
  %86 = select i1 %79, i1 %84, i1 %85
  br i1 %86, label %87, label %102

87:                                               ; preds = %70, %87
  %88 = phi i64 [ %94, %87 ], [ %76, %70 ]
  %89 = phi i64* [ %93, %87 ], [ %75, %70 ]
  %90 = phi %struct.Seg* [ %91, %87 ], [ %71, %70 ]
  %91 = bitcast i64* %89 to %struct.Seg*
  %92 = bitcast %struct.Seg* %90 to i64*
  store i64 %88, i64* %92, align 4
  %93 = getelementptr inbounds i64, i64* %89, i64 -1
  %94 = load i64, i64* %93, align 4, !tbaa.struct !10
  %95 = trunc i64 %94 to i32
  %96 = icmp eq i32 %77, %95
  %97 = lshr i64 %94, 32
  %98 = trunc i64 %97 to i32
  %99 = icmp sgt i32 %83, %98
  %100 = icmp slt i32 %77, %95
  %101 = select i1 %96, i1 %99, i1 %100
  br i1 %101, label %87, label %102, !llvm.loop !11

102:                                              ; preds = %87, %70
  %103 = phi i64* [ %72, %70 ], [ %89, %87 ]
  store i64 %73, i64* %103, align 4
  %104 = getelementptr inbounds %struct.Seg, %struct.Seg* %71, i64 1
  %105 = icmp eq %struct.Seg* %71, %9
  br i1 %105, label %162, label %70, !llvm.loop !14

106:                                              ; preds = %12
  %107 = icmp eq %struct.Seg* %10, getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 2)
  br i1 %107, label %162, label %108

108:                                              ; preds = %106, %158
  %109 = phi %struct.Seg* [ %160, %158 ], [ getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 2), %106 ]
  %110 = phi %struct.Seg* [ %109, %158 ], [ getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 1), %106 ]
  %111 = bitcast %struct.Seg* %109 to i64*
  %112 = load i64, i64* %111, align 4, !tbaa.struct !10
  %113 = load i64, i64* bitcast (%struct.Seg* getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 1) to i64*), align 8, !tbaa.struct !10
  %114 = trunc i64 %112 to i32
  %115 = trunc i64 %113 to i32
  %116 = icmp eq i32 %114, %115
  %117 = lshr i64 %113, 32
  %118 = trunc i64 %117 to i32
  %119 = lshr i64 %112, 32
  %120 = trunc i64 %119 to i32
  %121 = icmp sgt i32 %120, %118
  %122 = icmp slt i32 %114, %115
  %123 = select i1 %116, i1 %121, i1 %122
  br i1 %123, label %124, label %133

124:                                              ; preds = %108
  %125 = ptrtoint %struct.Seg* %109 to i64
  %126 = sub i64 %125, ptrtoint (%struct.Seg* getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 1) to i64)
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %158, label %128

128:                                              ; preds = %124
  %129 = ashr exact i64 %126, 3
  %130 = sub nsw i64 2, %129
  %131 = getelementptr inbounds %struct.Seg, %struct.Seg* %110, i64 %130
  %132 = bitcast %struct.Seg* %131 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %132, i8* nonnull align 8 bitcast (%struct.Seg* getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 1) to i8*), i64 %126, i1 false) #10
  br label %158

133:                                              ; preds = %108
  %134 = bitcast %struct.Seg* %110 to i64*
  %135 = load i64, i64* %134, align 4, !tbaa.struct !10
  %136 = trunc i64 %135 to i32
  %137 = icmp eq i32 %114, %136
  %138 = lshr i64 %135, 32
  %139 = trunc i64 %138 to i32
  %140 = icmp sgt i32 %120, %139
  %141 = icmp slt i32 %114, %136
  %142 = select i1 %137, i1 %140, i1 %141
  br i1 %142, label %143, label %158

143:                                              ; preds = %133, %143
  %144 = phi i64 [ %150, %143 ], [ %135, %133 ]
  %145 = phi i64* [ %149, %143 ], [ %134, %133 ]
  %146 = phi %struct.Seg* [ %147, %143 ], [ %109, %133 ]
  %147 = bitcast i64* %145 to %struct.Seg*
  %148 = bitcast %struct.Seg* %146 to i64*
  store i64 %144, i64* %148, align 4
  %149 = getelementptr inbounds i64, i64* %145, i64 -1
  %150 = load i64, i64* %149, align 4, !tbaa.struct !10
  %151 = trunc i64 %150 to i32
  %152 = icmp eq i32 %114, %151
  %153 = lshr i64 %150, 32
  %154 = trunc i64 %153 to i32
  %155 = icmp sgt i32 %120, %154
  %156 = icmp slt i32 %114, %151
  %157 = select i1 %152, i1 %155, i1 %156
  br i1 %157, label %143, label %158, !llvm.loop !11

158:                                              ; preds = %143, %133, %128, %124
  %159 = phi i64* [ bitcast (%struct.Seg* getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 1) to i64*), %124 ], [ bitcast (%struct.Seg* getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 1) to i64*), %128 ], [ %111, %133 ], [ %145, %143 ]
  store i64 %112, i64* %159, align 4
  %160 = getelementptr inbounds %struct.Seg, %struct.Seg* %109, i64 1
  %161 = icmp eq %struct.Seg* %109, %9
  br i1 %161, label %162, label %108, !llvm.loop !13

162:                                              ; preds = %158, %102, %106, %68, %6
  %163 = load i32, i32* %1, align 4, !tbaa !5
  %164 = icmp slt i32 %163, 1
  %165 = add i32 %163, 1
  br i1 %164, label %178, label %166

166:                                              ; preds = %162
  %167 = zext i32 %165 to i64
  br label %202

168:                                              ; preds = %0, %168
  %169 = phi i64 [ %174, %168 ], [ 1, %0 ]
  %170 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %169, i32 0
  %171 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %170)
  %172 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %169, i32 1
  %173 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %171, i32* nonnull align 4 dereferenceable(4) %172)
  %174 = add nuw nsw i64 %169, 1
  %175 = load i32, i32* %1, align 4, !tbaa !5
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %169, %176
  br i1 %177, label %168, label %6, !llvm.loop !15

178:                                              ; preds = %202, %162
  %179 = phi i32 [ 0, %162 ], [ %223, %202 ]
  %180 = phi i32 [ 0, %162 ], [ %212, %202 ]
  %181 = phi i32 [ undef, %162 ], [ %214, %202 ]
  %182 = phi i32 [ 1000000000, %162 ], [ %218, %202 ]
  %183 = phi i32 [ undef, %162 ], [ %219, %202 ]
  %184 = sub nsw i32 %182, %180
  %185 = add nsw i32 %184, 1
  %186 = icmp slt i32 %184, 0
  %187 = select i1 %186, i32 0, i32 %185
  %188 = add nsw i32 %187, %179
  %189 = sext i32 %181 to i64
  %190 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %189, i32 1
  %191 = load i32, i32* %190, align 4, !tbaa !16
  %192 = sext i32 %165 to i64
  %193 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sfr, i64 0, i64 %192
  store i32 %191, i32* %193, align 4, !tbaa !5
  %194 = sext i32 %183 to i64
  %195 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %194, i32 0
  %196 = load i32, i32* %195, align 8, !tbaa !18
  store i32 %196, i32* getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 0, i32 0), align 16, !tbaa !18
  %197 = icmp sgt i32 %163, 0
  br i1 %197, label %198, label %226

198:                                              ; preds = %178
  %199 = zext i32 %163 to i64
  %200 = zext i32 %183 to i64
  %201 = zext i32 %181 to i64
  br label %232

202:                                              ; preds = %166, %202
  %203 = phi i64 [ 1, %166 ], [ %224, %202 ]
  %204 = phi i32 [ undef, %166 ], [ %219, %202 ]
  %205 = phi i32 [ 1000000000, %166 ], [ %218, %202 ]
  %206 = phi i32 [ undef, %166 ], [ %214, %202 ]
  %207 = phi i32 [ 0, %166 ], [ %212, %202 ]
  %208 = phi i32 [ 0, %166 ], [ %223, %202 ]
  %209 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %203, i32 0
  %210 = load i32, i32* %209, align 8, !tbaa !18
  %211 = icmp sgt i32 %210, %207
  %212 = select i1 %211, i32 %210, i32 %207
  %213 = trunc i64 %203 to i32
  %214 = select i1 %211, i32 %213, i32 %206
  %215 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %203, i32 1
  %216 = load i32, i32* %215, align 4, !tbaa !16
  %217 = icmp slt i32 %216, %205
  %218 = select i1 %217, i32 %216, i32 %205
  %219 = select i1 %217, i32 %213, i32 %204
  %220 = sub nsw i32 %216, %210
  %221 = add nsw i32 %220, 1
  %222 = icmp sgt i32 %208, %220
  %223 = select i1 %222, i32 %208, i32 %221
  %224 = add nuw nsw i64 %203, 1
  %225 = icmp eq i64 %224, %167
  br i1 %225, label %178, label %202, !llvm.loop !19

226:                                              ; preds = %249, %178
  %227 = icmp slt i32 %163, 0
  br i1 %227, label %254, label %228

228:                                              ; preds = %226
  %229 = zext i32 %183 to i64
  %230 = zext i32 %181 to i64
  %231 = zext i32 %165 to i64
  br label %286

232:                                              ; preds = %198, %249
  %233 = phi i64 [ %199, %198 ], [ %253, %249 ]
  %234 = icmp eq i64 %233, %201
  %235 = icmp eq i64 %233, %200
  %236 = select i1 %234, i1 true, i1 %235
  br i1 %236, label %237, label %241

237:                                              ; preds = %232
  %238 = add nuw nsw i64 %233, 1
  %239 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sfr, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  br label %249

241:                                              ; preds = %232
  %242 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %233, i32 1
  %243 = add nuw nsw i64 %233, 1
  %244 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sfr, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %242, align 4
  %247 = icmp slt i32 %245, %246
  %248 = select i1 %247, i32 %245, i32 %246
  br label %249

249:                                              ; preds = %237, %241
  %250 = phi i32 [ %240, %237 ], [ %248, %241 ]
  %251 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sfr, i64 0, i64 %233
  store i32 %250, i32* %251, align 4
  %252 = icmp sgt i64 %233, 1
  %253 = add nsw i64 %233, -1
  br i1 %252, label %232, label %226, !llvm.loop !20

254:                                              ; preds = %311, %226
  %255 = phi i32 [ %188, %226 ], [ %313, %311 ]
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %255)
  %257 = bitcast %"class.std::basic_ostream"* %256 to i8**
  %258 = load i8*, i8** %257, align 8, !tbaa !21
  %259 = getelementptr i8, i8* %258, i64 -24
  %260 = bitcast i8* %259 to i64*
  %261 = load i64, i64* %260, align 8
  %262 = bitcast %"class.std::basic_ostream"* %256 to i8*
  %263 = add nsw i64 %261, 240
  %264 = getelementptr inbounds i8, i8* %262, i64 %263
  %265 = bitcast i8* %264 to %"class.std::ctype"**
  %266 = load %"class.std::ctype"*, %"class.std::ctype"** %265, align 8, !tbaa !23
  %267 = icmp eq %"class.std::ctype"* %266, null
  br i1 %267, label %268, label %269

268:                                              ; preds = %254
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

269:                                              ; preds = %254
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %266, i64 0, i32 8
  %271 = load i8, i8* %270, align 8, !tbaa !27
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %266, i64 0, i32 9, i64 10
  %275 = load i8, i8* %274, align 1, !tbaa !29
  br label %282

276:                                              ; preds = %269
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %266)
  %277 = bitcast %"class.std::ctype"* %266 to i8 (%"class.std::ctype"*, i8)***
  %278 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %277, align 8, !tbaa !21
  %279 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, i64 6
  %280 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, align 8
  %281 = call signext i8 %280(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %266, i8 signext 10)
  br label %282

282:                                              ; preds = %273, %276
  %283 = phi i8 [ %275, %273 ], [ %281, %276 ]
  %284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256, i8 signext %283)
  %285 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

286:                                              ; preds = %228, %311
  %287 = phi i64 [ 0, %228 ], [ %312, %311 ]
  %288 = phi i32 [ %188, %228 ], [ %313, %311 ]
  %289 = icmp eq i64 %287, %230
  %290 = icmp eq i64 %287, %229
  %291 = select i1 %289, i1 true, i1 %290
  br i1 %291, label %292, label %294

292:                                              ; preds = %286
  %293 = add nuw nsw i64 %287, 1
  br label %311

294:                                              ; preds = %286
  %295 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %287, i32 0
  %296 = load i32, i32* %295, align 8, !tbaa !18
  %297 = sub nsw i32 %182, %296
  %298 = add nsw i32 %297, 1
  %299 = icmp slt i32 %297, 0
  %300 = select i1 %299, i32 0, i32 %298
  %301 = add nuw nsw i64 %287, 1
  %302 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sfr, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = sub nsw i32 %303, %180
  %305 = add nsw i32 %304, 1
  %306 = icmp slt i32 %304, 0
  %307 = select i1 %306, i32 0, i32 %305
  %308 = add nuw nsw i32 %307, %300
  %309 = icmp slt i32 %288, %308
  %310 = select i1 %309, i32 %308, i32 %288
  br label %311

311:                                              ; preds = %292, %294
  %312 = phi i64 [ %293, %292 ], [ %301, %294 ]
  %313 = phi i32 [ %288, %292 ], [ %310, %294 ]
  %314 = icmp eq i64 %312, %231
  br i1 %314, label %254, label %286, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP3SeglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Seg* %0, %struct.Seg* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint %struct.Seg* %0 to i64
  %7 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 1
  %8 = bitcast %struct.Seg* %7 to i64*
  %9 = bitcast %struct.Seg* %0 to i64*
  %10 = ptrtoint %struct.Seg* %1 to i64
  %11 = sub i64 %10, %6
  %12 = icmp sgt i64 %11, 128
  br i1 %12, label %13, label %165

13:                                               ; preds = %4
  %14 = bitcast %struct.Seg* %0 to <2 x i64>*
  %15 = bitcast %struct.Seg* %0 to <2 x i64>*
  br label %16

16:                                               ; preds = %13, %161
  %17 = phi i64 [ %163, %161 ], [ %11, %13 ]
  %18 = phi %struct.Seg* [ %140, %161 ], [ %1, %13 ]
  %19 = phi i64 [ %93, %161 ], [ %2, %13 ]
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %92

21:                                               ; preds = %16
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %23, align 8
  call void @_ZSt11__make_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.Seg* %0, %struct.Seg* %18, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22)
  br label %24

24:                                               ; preds = %21, %87
  %25 = phi %struct.Seg* [ %26, %87 ], [ %18, %21 ]
  %26 = getelementptr inbounds %struct.Seg, %struct.Seg* %25, i64 -1
  %27 = bitcast %struct.Seg* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = load i64, i64* %9, align 4
  store i64 %29, i64* %27, align 4
  %30 = ptrtoint %struct.Seg* %26 to i64
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
  %40 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %39
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %41
  %43 = bitcast %struct.Seg* %40 to i64*
  %44 = load i64, i64* %43, align 4, !tbaa.struct !10
  %45 = bitcast %struct.Seg* %42 to i64*
  %46 = load i64, i64* %45, align 4, !tbaa.struct !10
  %47 = call zeroext i1 %3(i64 %44, i64 %46)
  %48 = select i1 %47, i64 %41, i64 %39
  %49 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %48
  %50 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %37
  %51 = bitcast %struct.Seg* %49 to i64*
  %52 = bitcast %struct.Seg* %50 to i64*
  %53 = load i64, i64* %51, align 4
  store i64 %53, i64* %52, align 4
  %54 = icmp slt i64 %48, %34
  br i1 %54, label %36, label %55, !llvm.loop !31

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
  %66 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %65
  %67 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %56
  %68 = bitcast %struct.Seg* %66 to i64*
  %69 = bitcast %struct.Seg* %67 to i64*
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
  %78 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %77
  %79 = bitcast %struct.Seg* %78 to i64*
  %80 = load i64, i64* %79, align 4, !tbaa.struct !10
  %81 = call zeroext i1 %3(i64 %80, i64 %28)
  br i1 %81, label %82, label %87

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %75
  %84 = bitcast %struct.Seg* %83 to i64*
  %85 = load i64, i64* %79, align 4
  store i64 %85, i64* %84, align 4
  %86 = icmp ult i64 %76, 2
  br i1 %86, label %87, label %74, !llvm.loop !32

87:                                               ; preds = %82, %74, %71
  %88 = phi i64 [ %72, %71 ], [ %75, %74 ], [ 0, %82 ]
  %89 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %88
  %90 = bitcast %struct.Seg* %89 to i64*
  store i64 %28, i64* %90, align 4
  %91 = icmp sgt i64 %31, 8
  br i1 %91, label %24, label %165, !llvm.loop !33

92:                                               ; preds = %16
  %93 = add nsw i64 %19, -1
  %94 = lshr i64 %17, 4
  %95 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %94
  %96 = getelementptr inbounds %struct.Seg, %struct.Seg* %18, i64 -1
  %97 = load i64, i64* %8, align 4, !tbaa.struct !10
  %98 = bitcast %struct.Seg* %95 to i64*
  %99 = load i64, i64* %98, align 4, !tbaa.struct !10
  %100 = tail call zeroext i1 %3(i64 %97, i64 %99)
  br i1 %100, label %101, label %118

101:                                              ; preds = %92
  %102 = load i64, i64* %98, align 4, !tbaa.struct !10
  %103 = bitcast %struct.Seg* %96 to i64*
  %104 = load i64, i64* %103, align 4, !tbaa.struct !10
  %105 = tail call zeroext i1 %3(i64 %102, i64 %104)
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load i64, i64* %9, align 4
  %108 = load i64, i64* %98, align 4
  store i64 %108, i64* %9, align 4
  store i64 %107, i64* %98, align 4
  br label %135

109:                                              ; preds = %101
  %110 = load i64, i64* %8, align 4, !tbaa.struct !10
  %111 = load i64, i64* %103, align 4, !tbaa.struct !10
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
  %119 = load i64, i64* %8, align 4, !tbaa.struct !10
  %120 = bitcast %struct.Seg* %96 to i64*
  %121 = load i64, i64* %120, align 4, !tbaa.struct !10
  %122 = tail call zeroext i1 %3(i64 %119, i64 %121)
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load <2 x i64>, <2 x i64>* %14, align 4
  %125 = shufflevector <2 x i64> %124, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %125, <2 x i64>* %15, align 4
  br label %135

126:                                              ; preds = %118
  %127 = load i64, i64* %98, align 4, !tbaa.struct !10
  %128 = load i64, i64* %120, align 4, !tbaa.struct !10
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
  %137 = phi %struct.Seg* [ %150, %158 ], [ %18, %135 ]
  %138 = phi %struct.Seg* [ %145, %158 ], [ %7, %135 ]
  br label %139

139:                                              ; preds = %139, %136
  %140 = phi %struct.Seg* [ %138, %136 ], [ %145, %139 ]
  %141 = bitcast %struct.Seg* %140 to i64*
  %142 = load i64, i64* %141, align 4, !tbaa.struct !10
  %143 = load i64, i64* %9, align 4, !tbaa.struct !10
  %144 = tail call zeroext i1 %3(i64 %142, i64 %143)
  %145 = getelementptr inbounds %struct.Seg, %struct.Seg* %140, i64 1
  br i1 %144, label %139, label %146, !llvm.loop !34

146:                                              ; preds = %139
  %147 = bitcast %struct.Seg* %140 to i64*
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi %struct.Seg* [ %150, %148 ], [ %137, %146 ]
  %150 = getelementptr inbounds %struct.Seg, %struct.Seg* %149, i64 -1
  %151 = load i64, i64* %9, align 4, !tbaa.struct !10
  %152 = bitcast %struct.Seg* %150 to i64*
  %153 = load i64, i64* %152, align 4, !tbaa.struct !10
  %154 = tail call zeroext i1 %3(i64 %151, i64 %153)
  br i1 %154, label %148, label %155, !llvm.loop !35

155:                                              ; preds = %148
  %156 = bitcast %struct.Seg* %150 to i64*
  %157 = icmp ult %struct.Seg* %140, %150
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i64, i64* %147, align 4
  %160 = load i64, i64* %156, align 4
  store i64 %160, i64* %147, align 4
  store i64 %159, i64* %156, align 4
  br label %136, !llvm.loop !36

161:                                              ; preds = %155
  tail call void @_ZSt16__introsort_loopIP3SeglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Seg* %140, %struct.Seg* %18, i64 %93, i1 (i64, i64)* %3)
  %162 = ptrtoint %struct.Seg* %140 to i64
  %163 = sub i64 %162, %6
  %164 = icmp sgt i64 %163, 128
  br i1 %164, label %16, label %165, !llvm.loop !37

165:                                              ; preds = %161, %87, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.Seg* %0, %struct.Seg* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint %struct.Seg* %1 to i64
  %5 = ptrtoint %struct.Seg* %0 to i64
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
  %20 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %19
  %21 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %11
  %22 = bitcast %struct.Seg* %20 to i64*
  %23 = bitcast %struct.Seg* %21 to i64*
  br label %71

24:                                               ; preds = %9, %65
  %25 = phi i64 [ %70, %65 ], [ %11, %9 ]
  %26 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %25
  %27 = bitcast %struct.Seg* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !38
  %30 = icmp sgt i64 %14, %25
  br i1 %30, label %31, label %65

31:                                               ; preds = %24, %31
  %32 = phi i64 [ %43, %31 ], [ %25, %24 ]
  %33 = shl i64 %32, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %34
  %36 = or i64 %33, 1
  %37 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %36
  %38 = bitcast %struct.Seg* %35 to i64*
  %39 = load i64, i64* %38, align 4, !tbaa.struct !10
  %40 = bitcast %struct.Seg* %37 to i64*
  %41 = load i64, i64* %40, align 4, !tbaa.struct !10
  %42 = tail call zeroext i1 %29(i64 %39, i64 %41)
  %43 = select i1 %42, i64 %36, i64 %34
  %44 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %43
  %45 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %32
  %46 = bitcast %struct.Seg* %44 to i64*
  %47 = bitcast %struct.Seg* %45 to i64*
  %48 = load i64, i64* %46, align 4
  store i64 %48, i64* %47, align 4
  %49 = icmp slt i64 %43, %14
  br i1 %49, label %31, label %50, !llvm.loop !31

50:                                               ; preds = %31
  %51 = icmp sgt i64 %43, %25
  br i1 %51, label %52, label %65

52:                                               ; preds = %50, %60
  %53 = phi i64 [ %55, %60 ], [ %43, %50 ]
  %54 = add nsw i64 %53, -1
  %55 = sdiv i64 %54, 2
  %56 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %55
  %57 = bitcast %struct.Seg* %56 to i64*
  %58 = load i64, i64* %57, align 4, !tbaa.struct !10
  %59 = tail call zeroext i1 %29(i64 %58, i64 %28)
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %53
  %62 = bitcast %struct.Seg* %61 to i64*
  %63 = load i64, i64* %57, align 4
  store i64 %63, i64* %62, align 4
  %64 = icmp sgt i64 %55, %25
  br i1 %64, label %52, label %65, !llvm.loop !32

65:                                               ; preds = %52, %60, %24, %50
  %66 = phi i64 [ %43, %50 ], [ %25, %24 ], [ %55, %60 ], [ %53, %52 ]
  %67 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %66
  %68 = bitcast %struct.Seg* %67 to i64*
  store i64 %28, i64* %68, align 4
  %69 = icmp eq i64 %25, 0
  %70 = add nsw i64 %25, -1
  br i1 %69, label %124, label %24, !llvm.loop !40

71:                                               ; preds = %17, %118
  %72 = phi i64 [ %123, %118 ], [ %11, %17 ]
  %73 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %72
  %74 = bitcast %struct.Seg* %73 to i64*
  %75 = load i64, i64* %74, align 4
  %76 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !38
  %77 = icmp sgt i64 %14, %72
  br i1 %77, label %78, label %97

78:                                               ; preds = %71, %78
  %79 = phi i64 [ %90, %78 ], [ %72, %71 ]
  %80 = shl i64 %79, 1
  %81 = add i64 %80, 2
  %82 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %81
  %83 = or i64 %80, 1
  %84 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %83
  %85 = bitcast %struct.Seg* %82 to i64*
  %86 = load i64, i64* %85, align 4, !tbaa.struct !10
  %87 = bitcast %struct.Seg* %84 to i64*
  %88 = load i64, i64* %87, align 4, !tbaa.struct !10
  %89 = tail call zeroext i1 %76(i64 %86, i64 %88)
  %90 = select i1 %89, i64 %83, i64 %81
  %91 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %90
  %92 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %79
  %93 = bitcast %struct.Seg* %91 to i64*
  %94 = bitcast %struct.Seg* %92 to i64*
  %95 = load i64, i64* %93, align 4
  store i64 %95, i64* %94, align 4
  %96 = icmp slt i64 %90, %14
  br i1 %96, label %78, label %97, !llvm.loop !31

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
  %109 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %108
  %110 = bitcast %struct.Seg* %109 to i64*
  %111 = load i64, i64* %110, align 4, !tbaa.struct !10
  %112 = tail call zeroext i1 %76(i64 %111, i64 %75)
  br i1 %112, label %113, label %118

113:                                              ; preds = %105
  %114 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %106
  %115 = bitcast %struct.Seg* %114 to i64*
  %116 = load i64, i64* %110, align 4
  store i64 %116, i64* %115, align 4
  %117 = icmp sgt i64 %108, %72
  br i1 %117, label %105, label %118, !llvm.loop !32

118:                                              ; preds = %105, %113, %102
  %119 = phi i64 [ %103, %102 ], [ %108, %113 ], [ %106, %105 ]
  %120 = getelementptr inbounds %struct.Seg, %struct.Seg* %0, i64 %119
  %121 = bitcast %struct.Seg* %120 to i64*
  store i64 %75, i64* %121, align 4
  %122 = icmp eq i64 %72, 0
  %123 = add nsw i64 %72, -1
  br i1 %122, label %124, label %71, !llvm.loop !40

124:                                              ; preds = %65, %118, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s792367172.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!9 = !{i64 0, i64 65}
!10 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!17, !6, i64 4}
!17 = !{!"_ZTS3Seg", !6, i64 0, !6, i64 4}
!18 = !{!17, !6, i64 0}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = !{i64 0, i64 8, !39}
!39 = !{!25, !25, i64 0}
!40 = distinct !{!40, !12}
