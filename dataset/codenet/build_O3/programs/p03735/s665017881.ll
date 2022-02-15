; ModuleID = 'Project_CodeNet_C++1400/p03735/s665017881.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s665017881.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.item = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i32 (%struct.item*, %struct.item*)* }

$_ZSt16__introsort_loopIP4itemlN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt11__make_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@valmn = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@valmx = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@A = dso_local global [200010 x %struct.item] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s665017881.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3cmpRK4itemS1_(%struct.item* nocapture nonnull readonly align 4 dereferenceable(8) %0, %struct.item* nocapture nonnull readonly align 4 dereferenceable(8) %1) #3 {
  %3 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct.item, %struct.item* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp sgt i32 %4, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !10
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %172

4:                                                ; preds = %181, %0
  %5 = phi i32 [ %2, %0 ], [ %183, %181 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.item, %struct.item* %7, i64 1
  %9 = icmp eq %struct.item* %8, getelementptr inbounds ([200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 1)
  br i1 %9, label %163, label %10

10:                                               ; preds = %4
  %11 = ptrtoint %struct.item* %8 to i64
  %12 = sub i64 %11, ptrtoint (%struct.item* getelementptr inbounds ([200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 1) to i64)
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64 @llvm.ctlz.i64(i64 %13, i1 true) #11, !range !11
  %15 = shl nuw nsw i64 %14, 1
  %16 = xor i64 %15, 126
  tail call void @_ZSt16__introsort_loopIP4itemlN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_T1_(%struct.item* getelementptr inbounds ([200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 1), %struct.item* nonnull %8, i64 %16, i32 (%struct.item*, %struct.item*)* nonnull @_Z3cmpRK4itemS1_)
  %17 = icmp sgt i64 %12, 128
  br i1 %17, label %18, label %115

18:                                               ; preds = %10
  %19 = load i32, i32* getelementptr inbounds ([200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 1, i32 0), align 8, !tbaa !5
  br label %20

20:                                               ; preds = %18, %53
  %21 = phi i32 [ %54, %53 ], [ %19, %18 ]
  %22 = phi i64 [ %55, %53 ], [ 1, %18 ]
  %23 = phi %struct.item* [ %24, %53 ], [ getelementptr inbounds ([200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 1), %18 ]
  %24 = getelementptr inbounds %struct.item, %struct.item* getelementptr inbounds ([200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 1), i64 %22
  %25 = getelementptr inbounds %struct.item, %struct.item* %24, i64 0, i32 0
  %26 = load i32, i32* %25, align 8, !tbaa !5
  %27 = icmp sgt i32 %26, %21
  %28 = bitcast %struct.item* %24 to i64*
  %29 = load i64, i64* %28, align 8
  br i1 %27, label %30, label %33

30:                                               ; preds = %20
  %31 = shl nsw i64 %22, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.item* getelementptr inbounds ([200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 2) to i8*), i8* align 8 bitcast (%struct.item* getelementptr inbounds ([200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 1) to i8*), i64 %31, i1 false) #11
  store i64 %29, i64* bitcast (%struct.item* getelementptr inbounds ([200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 1) to i64*), align 8
  %32 = trunc i64 %29 to i32
  br label %53

33:                                               ; preds = %20
  %34 = trunc i64 %29 to i32
  %35 = getelementptr inbounds %struct.item, %struct.item* %23, i64 0, i32 0
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %36, %34
  br i1 %37, label %38, label %50

38:                                               ; preds = %33, %38
  %39 = phi %struct.item* [ %44, %38 ], [ %23, %33 ]
  %40 = phi %struct.item* [ %39, %38 ], [ %24, %33 ]
  %41 = bitcast %struct.item* %39 to i64*
  %42 = bitcast %struct.item* %40 to i64*
  %43 = load i64, i64* %41, align 4
  store i64 %43, i64* %42, align 4
  %44 = getelementptr inbounds %struct.item, %struct.item* %39, i64 -1
  %45 = getelementptr inbounds %struct.item, %struct.item* %44, i64 0, i32 0
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %46, %34
  br i1 %47, label %38, label %48, !llvm.loop !12

48:                                               ; preds = %38
  %49 = bitcast %struct.item* %39 to i64*
  br label %50

50:                                               ; preds = %48, %33
  %51 = phi i64* [ %28, %33 ], [ %49, %48 ]
  store i64 %29, i64* %51, align 4
  %52 = load i32, i32* getelementptr inbounds ([200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 1, i32 0), align 8, !tbaa !5
  br label %53

53:                                               ; preds = %50, %30
  %54 = phi i32 [ %52, %50 ], [ %32, %30 ]
  %55 = add nuw nsw i64 %22, 1
  %56 = icmp eq i64 %55, 16
  br i1 %56, label %57, label %20, !llvm.loop !14

57:                                               ; preds = %53
  %58 = icmp eq %struct.item* %8, getelementptr inbounds ([200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 17)
  br i1 %58, label %163, label %59

59:                                               ; preds = %57
  %60 = add nsw i64 %12, -136
  %61 = and i64 %60, 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %59
  %64 = load i64, i64* bitcast (%struct.item* getelementptr inbounds ([200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 17) to i64*), align 8
  %65 = trunc i64 %64 to i32
  %66 = load i32, i32* getelementptr inbounds ([200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 16, i32 0), align 16, !tbaa !5
  %67 = icmp slt i32 %66, %65
  br i1 %67, label %68, label %80

68:                                               ; preds = %63, %68
  %69 = phi %struct.item* [ %74, %68 ], [ getelementptr inbounds ([200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 16), %63 ]
  %70 = phi %struct.item* [ %69, %68 ], [ getelementptr inbounds ([200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 17), %63 ]
  %71 = bitcast %struct.item* %69 to i64*
  %72 = bitcast %struct.item* %70 to i64*
  %73 = load i64, i64* %71, align 4
  store i64 %73, i64* %72, align 4
  %74 = getelementptr inbounds %struct.item, %struct.item* %69, i64 -1
  %75 = getelementptr inbounds %struct.item, %struct.item* %74, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %76, %65
  br i1 %77, label %68, label %78, !llvm.loop !12

78:                                               ; preds = %68
  %79 = bitcast %struct.item* %69 to i64*
  br label %80

80:                                               ; preds = %78, %63
  %81 = phi i64* [ bitcast (%struct.item* getelementptr inbounds ([200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 17) to i64*), %63 ], [ %79, %78 ]
  store i64 %64, i64* %81, align 4
  br label %82

82:                                               ; preds = %80, %59
  %83 = phi %struct.item* [ getelementptr inbounds ([200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 17), %59 ], [ getelementptr inbounds ([200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 18), %80 ]
  %84 = icmp eq i64 %60, 0
  br i1 %84, label %163, label %85

85:                                               ; preds = %82, %373
  %86 = phi %struct.item* [ %375, %373 ], [ %83, %82 ]
  %87 = bitcast %struct.item* %86 to i64*
  %88 = load i64, i64* %87, align 4
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds %struct.item, %struct.item* %86, i64 -1
  %91 = getelementptr inbounds %struct.item, %struct.item* %90, i64 0, i32 0
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %92, %89
  br i1 %93, label %94, label %106

94:                                               ; preds = %85, %94
  %95 = phi %struct.item* [ %100, %94 ], [ %90, %85 ]
  %96 = phi %struct.item* [ %95, %94 ], [ %86, %85 ]
  %97 = bitcast %struct.item* %95 to i64*
  %98 = bitcast %struct.item* %96 to i64*
  %99 = load i64, i64* %97, align 4
  store i64 %99, i64* %98, align 4
  %100 = getelementptr inbounds %struct.item, %struct.item* %95, i64 -1
  %101 = getelementptr inbounds %struct.item, %struct.item* %100, i64 0, i32 0
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %102, %89
  br i1 %103, label %94, label %104, !llvm.loop !12

104:                                              ; preds = %94
  %105 = bitcast %struct.item* %95 to i64*
  br label %106

106:                                              ; preds = %104, %85
  %107 = phi i64* [ %87, %85 ], [ %105, %104 ]
  store i64 %88, i64* %107, align 4
  %108 = getelementptr inbounds %struct.item, %struct.item* %86, i64 1
  %109 = bitcast %struct.item* %108 to i64*
  %110 = load i64, i64* %109, align 4
  %111 = trunc i64 %110 to i32
  %112 = getelementptr inbounds %struct.item, %struct.item* %86, i64 0, i32 0
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp slt i32 %113, %111
  br i1 %114, label %361, label %373

115:                                              ; preds = %10
  %116 = icmp eq %struct.item* %8, getelementptr inbounds ([200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 2)
  br i1 %116, label %163, label %117

117:                                              ; preds = %115
  %118 = load i32, i32* getelementptr inbounds ([200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 1, i32 0), align 8, !tbaa !5
  br label %119

119:                                              ; preds = %117, %159
  %120 = phi i32 [ %160, %159 ], [ %118, %117 ]
  %121 = phi %struct.item* [ %161, %159 ], [ getelementptr inbounds ([200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 2), %117 ]
  %122 = phi %struct.item* [ %121, %159 ], [ getelementptr inbounds ([200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 1), %117 ]
  %123 = getelementptr inbounds %struct.item, %struct.item* %121, i64 0, i32 0
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, %120
  %126 = bitcast %struct.item* %121 to i64*
  %127 = load i64, i64* %126, align 4
  br i1 %125, label %128, label %139

128:                                              ; preds = %119
  %129 = ptrtoint %struct.item* %121 to i64
  %130 = sub i64 %129, ptrtoint (%struct.item* getelementptr inbounds ([200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 1) to i64)
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %128
  %133 = ashr exact i64 %130, 3
  %134 = sub nsw i64 2, %133
  %135 = getelementptr inbounds %struct.item, %struct.item* %122, i64 %134
  %136 = bitcast %struct.item* %135 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %136, i8* align 8 bitcast (%struct.item* getelementptr inbounds ([200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 1) to i8*), i64 %130, i1 false) #11
  br label %137

137:                                              ; preds = %132, %128
  store i64 %127, i64* bitcast (%struct.item* getelementptr inbounds ([200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 1) to i64*), align 8
  %138 = trunc i64 %127 to i32
  br label %159

139:                                              ; preds = %119
  %140 = trunc i64 %127 to i32
  %141 = getelementptr inbounds %struct.item, %struct.item* %122, i64 0, i32 0
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp slt i32 %142, %140
  br i1 %143, label %144, label %156

144:                                              ; preds = %139, %144
  %145 = phi %struct.item* [ %150, %144 ], [ %122, %139 ]
  %146 = phi %struct.item* [ %145, %144 ], [ %121, %139 ]
  %147 = bitcast %struct.item* %145 to i64*
  %148 = bitcast %struct.item* %146 to i64*
  %149 = load i64, i64* %147, align 4
  store i64 %149, i64* %148, align 4
  %150 = getelementptr inbounds %struct.item, %struct.item* %145, i64 -1
  %151 = getelementptr inbounds %struct.item, %struct.item* %150, i64 0, i32 0
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp slt i32 %152, %140
  br i1 %153, label %144, label %154, !llvm.loop !12

154:                                              ; preds = %144
  %155 = bitcast %struct.item* %145 to i64*
  br label %156

156:                                              ; preds = %154, %139
  %157 = phi i64* [ %126, %139 ], [ %155, %154 ]
  store i64 %127, i64* %157, align 4
  %158 = load i32, i32* getelementptr inbounds ([200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 1, i32 0), align 8, !tbaa !5
  br label %159

159:                                              ; preds = %156, %137
  %160 = phi i32 [ %158, %156 ], [ %138, %137 ]
  %161 = getelementptr inbounds %struct.item, %struct.item* %121, i64 1
  %162 = icmp eq %struct.item* %121, %7
  br i1 %162, label %163, label %119, !llvm.loop !14

163:                                              ; preds = %159, %82, %373, %115, %57, %4
  %164 = load i32, i32* @n, align 4, !tbaa !10
  %165 = icmp slt i32 %164, 1
  br i1 %165, label %200, label %166

166:                                              ; preds = %163
  %167 = zext i32 %164 to i64
  %168 = and i64 %167, 1
  %169 = icmp eq i32 %164, 1
  br i1 %169, label %186, label %170

170:                                              ; preds = %166
  %171 = and i64 %167, 4294967294
  br label %222

172:                                              ; preds = %0, %181
  %173 = phi i64 [ %182, %181 ], [ 1, %0 ]
  %174 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %173, i32 0
  %175 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %173, i32 1
  %176 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %174, i32* nonnull %175)
  %177 = load i32, i32* %175, align 4, !tbaa !15
  %178 = load i32, i32* %174, align 8, !tbaa !5
  %179 = icmp sgt i32 %177, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %172
  store i32 %177, i32* %174, align 8, !tbaa !10
  store i32 %178, i32* %175, align 4, !tbaa !10
  br label %181

181:                                              ; preds = %172, %180
  %182 = add nuw nsw i64 %173, 1
  %183 = load i32, i32* @n, align 4, !tbaa !10
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %173, %184
  br i1 %185, label %172, label %4, !llvm.loop !16

186:                                              ; preds = %222, %166
  %187 = phi i32 [ undef, %166 ], [ %237, %222 ]
  %188 = phi i32 [ undef, %166 ], [ %239, %222 ]
  %189 = phi i64 [ 1, %166 ], [ %240, %222 ]
  %190 = phi i32 [ 1000000000, %166 ], [ %237, %222 ]
  %191 = phi i32 [ 0, %166 ], [ %239, %222 ]
  %192 = icmp eq i64 %168, 0
  br i1 %192, label %200, label %193

193:                                              ; preds = %186
  %194 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %189, i32 1
  %195 = load i32, i32* %194, align 4, !tbaa !10
  %196 = icmp slt i32 %191, %195
  %197 = select i1 %196, i32 %195, i32 %191
  %198 = icmp slt i32 %195, %190
  %199 = select i1 %198, i32 %195, i32 %190
  br label %200

200:                                              ; preds = %193, %186, %163
  %201 = phi i32 [ 0, %163 ], [ %188, %186 ], [ %197, %193 ]
  %202 = phi i32 [ 1000000000, %163 ], [ %187, %186 ], [ %199, %193 ]
  %203 = load i32, i32* getelementptr inbounds ([200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 1, i32 0), align 8, !tbaa !5
  %204 = sext i32 %164 to i64
  %205 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %204, i32 0
  %206 = load i32, i32* %205, align 8, !tbaa !5
  %207 = sub nsw i32 %203, %206
  %208 = sext i32 %207 to i64
  %209 = sub nsw i32 %201, %202
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %208, %210
  %212 = icmp slt i32 %164, 2
  br i1 %212, label %288, label %213

213:                                              ; preds = %200
  %214 = add nuw i32 %164, 1
  %215 = zext i32 %214 to i64
  %216 = add nsw i64 %215, -2
  %217 = add nsw i64 %215, -3
  %218 = and i64 %216, 3
  %219 = icmp ult i64 %217, 3
  br i1 %219, label %243, label %220

220:                                              ; preds = %213
  %221 = and i64 %216, -4
  br label %262

222:                                              ; preds = %222, %170
  %223 = phi i64 [ 1, %170 ], [ %240, %222 ]
  %224 = phi i32 [ 1000000000, %170 ], [ %237, %222 ]
  %225 = phi i32 [ 0, %170 ], [ %239, %222 ]
  %226 = phi i64 [ %171, %170 ], [ %241, %222 ]
  %227 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %223, i32 1
  %228 = load i32, i32* %227, align 4, !tbaa !10
  %229 = icmp slt i32 %228, %224
  %230 = select i1 %229, i32 %228, i32 %224
  %231 = icmp slt i32 %225, %228
  %232 = select i1 %231, i32 %228, i32 %225
  %233 = add nuw nsw i64 %223, 1
  %234 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %233, i32 1
  %235 = load i32, i32* %234, align 4, !tbaa !10
  %236 = icmp slt i32 %235, %230
  %237 = select i1 %236, i32 %235, i32 %230
  %238 = icmp slt i32 %232, %235
  %239 = select i1 %238, i32 %235, i32 %232
  %240 = add nuw nsw i64 %223, 2
  %241 = add i64 %226, -2
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %186, label %222, !llvm.loop !17

243:                                              ; preds = %262, %213
  %244 = phi i32 [ undef, %213 ], [ %284, %262 ]
  %245 = phi i64 [ 2, %213 ], [ %285, %262 ]
  %246 = phi i32 [ 0, %213 ], [ %284, %262 ]
  %247 = icmp eq i64 %218, 0
  br i1 %247, label %259, label %248

248:                                              ; preds = %243, %248
  %249 = phi i64 [ %256, %248 ], [ %245, %243 ]
  %250 = phi i32 [ %255, %248 ], [ %246, %243 ]
  %251 = phi i64 [ %257, %248 ], [ %218, %243 ]
  %252 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %249, i32 1
  %253 = load i32, i32* %252, align 4, !tbaa !15
  %254 = icmp eq i32 %202, %253
  %255 = select i1 %254, i32 1, i32 %250
  %256 = add nuw nsw i64 %249, 1
  %257 = add i64 %251, -1
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %248, !llvm.loop !18

259:                                              ; preds = %248, %243
  %260 = phi i32 [ %244, %243 ], [ %255, %248 ]
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %288, label %290

262:                                              ; preds = %262, %220
  %263 = phi i64 [ 2, %220 ], [ %285, %262 ]
  %264 = phi i32 [ 0, %220 ], [ %284, %262 ]
  %265 = phi i64 [ %221, %220 ], [ %286, %262 ]
  %266 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %263, i32 1
  %267 = load i32, i32* %266, align 4, !tbaa !15
  %268 = icmp eq i32 %202, %267
  %269 = or i64 %263, 1
  %270 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %269, i32 1
  %271 = load i32, i32* %270, align 4, !tbaa !15
  %272 = icmp eq i32 %202, %271
  %273 = add nuw nsw i64 %263, 2
  %274 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %273, i32 1
  %275 = load i32, i32* %274, align 4, !tbaa !15
  %276 = icmp eq i32 %202, %275
  %277 = add nuw nsw i64 %263, 3
  %278 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %277, i32 1
  %279 = load i32, i32* %278, align 4, !tbaa !15
  %280 = icmp eq i32 %202, %279
  %281 = select i1 %280, i1 true, i1 %276
  %282 = select i1 %281, i1 true, i1 %272
  %283 = select i1 %282, i1 true, i1 %268
  %284 = select i1 %283, i32 1, i32 %264
  %285 = add nuw nsw i64 %263, 4
  %286 = add i64 %265, -4
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %243, label %262, !llvm.loop !20

288:                                              ; preds = %200, %259
  %289 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %211)
  br label %360

290:                                              ; preds = %259
  store i32 1000000000, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @valmn, i64 0, i64 0), align 16, !tbaa !10
  %291 = sub nsw i32 %203, %202
  %292 = sext i32 %291 to i64
  br i1 %165, label %297, label %293

293:                                              ; preds = %290
  %294 = add nuw i32 %164, 1
  %295 = zext i32 %294 to i64
  %296 = load i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @valmx, i64 0, i64 0), align 16
  br label %329

297:                                              ; preds = %329, %290
  %298 = phi i64 [ %211, %290 ], [ %354, %329 ]
  %299 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %298)
  %300 = bitcast %"class.std::basic_ostream"* %299 to i8**
  %301 = load i8*, i8** %300, align 8, !tbaa !21
  %302 = getelementptr i8, i8* %301, i64 -24
  %303 = bitcast i8* %302 to i64*
  %304 = load i64, i64* %303, align 8
  %305 = bitcast %"class.std::basic_ostream"* %299 to i8*
  %306 = add nsw i64 %304, 240
  %307 = getelementptr inbounds i8, i8* %305, i64 %306
  %308 = bitcast i8* %307 to %"class.std::ctype"**
  %309 = load %"class.std::ctype"*, %"class.std::ctype"** %308, align 8, !tbaa !23
  %310 = icmp eq %"class.std::ctype"* %309, null
  br i1 %310, label %311, label %312

311:                                              ; preds = %297
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

312:                                              ; preds = %297
  %313 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 8
  %314 = load i8, i8* %313, align 8, !tbaa !27
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 9, i64 10
  %318 = load i8, i8* %317, align 1, !tbaa !29
  br label %325

319:                                              ; preds = %312
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309)
  %320 = bitcast %"class.std::ctype"* %309 to i8 (%"class.std::ctype"*, i8)***
  %321 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %320, align 8, !tbaa !21
  %322 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, i64 6
  %323 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %322, align 8
  %324 = tail call signext i8 %323(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309, i8 signext 10)
  br label %325

325:                                              ; preds = %316, %319
  %326 = phi i8 [ %318, %316 ], [ %324, %319 ]
  %327 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %299, i8 signext %326)
  %328 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %327)
  br label %360

329:                                              ; preds = %357, %293
  %330 = phi i32 [ %203, %293 ], [ %359, %357 ]
  %331 = phi i32 [ %296, %293 ], [ %343, %357 ]
  %332 = phi i32 [ 1000000000, %293 ], [ %340, %357 ]
  %333 = phi i64 [ 1, %293 ], [ %355, %357 ]
  %334 = phi i64 [ %211, %293 ], [ %354, %357 ]
  %335 = add nsw i64 %333, -1
  %336 = getelementptr inbounds [200010 x i32], [200010 x i32]* @valmn, i64 0, i64 %335
  %337 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %333, i32 1
  %338 = load i32, i32* %337, align 4
  %339 = icmp slt i32 %338, %332
  %340 = select i1 %339, i32 %338, i32 %332
  %341 = getelementptr inbounds [200010 x i32], [200010 x i32]* @valmn, i64 0, i64 %333
  store i32 %340, i32* %341, align 4, !tbaa !10
  %342 = icmp slt i32 %331, %338
  %343 = select i1 %342, i32 %338, i32 %331
  %344 = getelementptr inbounds [200010 x i32], [200010 x i32]* @valmx, i64 0, i64 %333
  store i32 %343, i32* %344, align 4, !tbaa !10
  %345 = icmp slt i32 %330, %331
  %346 = select i1 %345, i32 %331, i32 %330
  %347 = icmp slt i32 %332, %206
  %348 = select i1 %347, i32* %336, i32* %205
  %349 = load i32, i32* %348, align 4, !tbaa !10
  %350 = sub nsw i32 %346, %349
  %351 = sext i32 %350 to i64
  %352 = mul nsw i64 %351, %292
  %353 = icmp slt i64 %352, %334
  %354 = select i1 %353, i64 %352, i64 %334
  %355 = add nuw nsw i64 %333, 1
  %356 = icmp eq i64 %355, %295
  br i1 %356, label %297, label %357, !llvm.loop !30

357:                                              ; preds = %329
  %358 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %355, i32 0
  %359 = load i32, i32* %358, align 8
  br label %329

360:                                              ; preds = %325, %288
  ret i32 0

361:                                              ; preds = %106, %361
  %362 = phi %struct.item* [ %367, %361 ], [ %86, %106 ]
  %363 = phi %struct.item* [ %362, %361 ], [ %108, %106 ]
  %364 = bitcast %struct.item* %362 to i64*
  %365 = bitcast %struct.item* %363 to i64*
  %366 = load i64, i64* %364, align 4
  store i64 %366, i64* %365, align 4
  %367 = getelementptr inbounds %struct.item, %struct.item* %362, i64 -1
  %368 = getelementptr inbounds %struct.item, %struct.item* %367, i64 0, i32 0
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = icmp slt i32 %369, %111
  br i1 %370, label %361, label %371, !llvm.loop !12

371:                                              ; preds = %361
  %372 = bitcast %struct.item* %362 to i64*
  br label %373

373:                                              ; preds = %371, %106
  %374 = phi i64* [ %109, %106 ], [ %372, %371 ]
  store i64 %110, i64* %374, align 4
  %375 = getelementptr inbounds %struct.item, %struct.item* %86, i64 2
  %376 = icmp eq %struct.item* %108, %7
  br i1 %376, label %163, label %85, !llvm.loop !31
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4itemlN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_T1_(%struct.item* %0, %struct.item* %1, i64 %2, i32 (%struct.item*, %struct.item*)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = ptrtoint %struct.item* %0 to i64
  %8 = getelementptr inbounds %struct.item, %struct.item* %0, i64 1
  %9 = bitcast %struct.item* %0 to i64*
  %10 = bitcast %struct.item* %8 to i64*
  %11 = ptrtoint %struct.item* %1 to i64
  %12 = sub i64 %11, %7
  %13 = icmp sgt i64 %12, 128
  br i1 %13, label %14, label %160

14:                                               ; preds = %4
  %15 = bitcast %struct.item* %0 to <2 x i64>*
  %16 = bitcast %struct.item* %0 to <2 x i64>*
  br label %17

17:                                               ; preds = %14, %156
  %18 = phi i64 [ %158, %156 ], [ %12, %14 ]
  %19 = phi %struct.item* [ %140, %156 ], [ %1, %14 ]
  %20 = phi i64 [ %97, %156 ], [ %2, %14 ]
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %96

22:                                               ; preds = %17
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23)
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %3, i32 (%struct.item*, %struct.item*)** %24, align 8
  call void @_ZSt11__make_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_RT0_(%struct.item* %0, %struct.item* %19, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23)
  %25 = bitcast i64* %5 to i8*
  %26 = bitcast i64* %5 to %struct.item*
  br label %27

27:                                               ; preds = %22, %90
  %28 = phi %struct.item* [ %29, %90 ], [ %19, %22 ]
  %29 = getelementptr inbounds %struct.item, %struct.item* %28, i64 -1
  %30 = bitcast %struct.item* %29 to i64*
  %31 = load i64, i64* %30, align 4
  %32 = load i64, i64* %9, align 4
  store i64 %32, i64* %30, align 4
  %33 = ptrtoint %struct.item* %29 to i64
  %34 = sub i64 %33, %7
  %35 = ashr exact i64 %34, 3
  %36 = add nsw i64 %35, -1
  %37 = sdiv i64 %36, 2
  %38 = icmp sgt i64 %34, 16
  br i1 %38, label %39, label %55

39:                                               ; preds = %27, %39
  %40 = phi i64 [ %48, %39 ], [ 0, %27 ]
  %41 = shl i64 %40, 1
  %42 = add i64 %41, 2
  %43 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %42
  %44 = or i64 %41, 1
  %45 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %44
  %46 = call i32 %3(%struct.item* nonnull align 4 dereferenceable(8) %43, %struct.item* nonnull align 4 dereferenceable(8) %45)
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i64 %42, i64 %44
  %49 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %48
  %50 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %40
  %51 = bitcast %struct.item* %49 to i64*
  %52 = bitcast %struct.item* %50 to i64*
  %53 = load i64, i64* %51, align 4
  store i64 %53, i64* %52, align 4
  %54 = icmp slt i64 %48, %37
  br i1 %54, label %39, label %55, !llvm.loop !32

55:                                               ; preds = %39, %27
  %56 = phi i64 [ 0, %27 ], [ %48, %39 ]
  %57 = and i64 %34, 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  %60 = add nsw i64 %35, -2
  %61 = sdiv i64 %60, 2
  %62 = icmp eq i64 %56, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = shl i64 %56, 1
  %65 = or i64 %64, 1
  %66 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %65
  %67 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %56
  %68 = bitcast %struct.item* %66 to i64*
  %69 = bitcast %struct.item* %67 to i64*
  %70 = load i64, i64* %68, align 4
  store i64 %70, i64* %69, align 4
  br label %71

71:                                               ; preds = %63, %59, %55
  %72 = phi i64 [ %65, %63 ], [ %56, %59 ], [ %56, %55 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25)
  store i64 %31, i64* %5, align 8
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %90

74:                                               ; preds = %71, %81
  %75 = phi i64 [ %77, %81 ], [ %72, %71 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %77
  %79 = call i32 %3(%struct.item* nonnull align 4 dereferenceable(8) %78, %struct.item* nonnull align 4 dereferenceable(8) %26)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %75
  %83 = bitcast %struct.item* %78 to i64*
  %84 = bitcast %struct.item* %82 to i64*
  %85 = load i64, i64* %83, align 4
  store i64 %85, i64* %84, align 4
  %86 = icmp ult i64 %76, 2
  br i1 %86, label %87, label %74, !llvm.loop !33

87:                                               ; preds = %81, %74
  %88 = phi i64 [ %75, %74 ], [ 0, %81 ]
  %89 = load i64, i64* %5, align 8
  br label %90

90:                                               ; preds = %87, %71
  %91 = phi i64 [ %31, %71 ], [ %89, %87 ]
  %92 = phi i64 [ %72, %71 ], [ %88, %87 ]
  %93 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %92
  %94 = bitcast %struct.item* %93 to i64*
  store i64 %91, i64* %94, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25)
  %95 = icmp sgt i64 %34, 8
  br i1 %95, label %27, label %160, !llvm.loop !34

96:                                               ; preds = %17
  %97 = add nsw i64 %20, -1
  %98 = lshr i64 %18, 4
  %99 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %98
  %100 = getelementptr inbounds %struct.item, %struct.item* %19, i64 -1
  %101 = tail call i32 %3(%struct.item* nonnull align 4 dereferenceable(8) %8, %struct.item* nonnull align 4 dereferenceable(8) %99)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %119, label %103

103:                                              ; preds = %96
  %104 = tail call i32 %3(%struct.item* nonnull align 4 dereferenceable(8) %99, %struct.item* nonnull align 4 dereferenceable(8) %100)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = load i64, i64* %9, align 4
  %108 = bitcast %struct.item* %99 to i64*
  %109 = load i64, i64* %108, align 4
  store i64 %109, i64* %9, align 4
  store i64 %107, i64* %108, align 4
  br label %135

110:                                              ; preds = %103
  %111 = tail call i32 %3(%struct.item* nonnull align 4 dereferenceable(8) %8, %struct.item* nonnull align 4 dereferenceable(8) %100)
  %112 = icmp eq i32 %111, 0
  %113 = load i64, i64* %9, align 4
  br i1 %112, label %117, label %114

114:                                              ; preds = %110
  %115 = bitcast %struct.item* %100 to i64*
  %116 = load i64, i64* %115, align 4
  store i64 %116, i64* %9, align 4
  store i64 %113, i64* %115, align 4
  br label %135

117:                                              ; preds = %110
  %118 = load i64, i64* %10, align 4
  store i64 %118, i64* %9, align 4
  store i64 %113, i64* %10, align 4
  br label %135

119:                                              ; preds = %96
  %120 = tail call i32 %3(%struct.item* nonnull align 4 dereferenceable(8) %8, %struct.item* nonnull align 4 dereferenceable(8) %100)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = load <2 x i64>, <2 x i64>* %15, align 4
  %124 = shufflevector <2 x i64> %123, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %124, <2 x i64>* %16, align 4
  br label %135

125:                                              ; preds = %119
  %126 = tail call i32 %3(%struct.item* nonnull align 4 dereferenceable(8) %99, %struct.item* nonnull align 4 dereferenceable(8) %100)
  %127 = icmp eq i32 %126, 0
  %128 = load i64, i64* %9, align 4
  br i1 %127, label %132, label %129

129:                                              ; preds = %125
  %130 = bitcast %struct.item* %100 to i64*
  %131 = load i64, i64* %130, align 4
  store i64 %131, i64* %9, align 4
  store i64 %128, i64* %130, align 4
  br label %135

132:                                              ; preds = %125
  %133 = bitcast %struct.item* %99 to i64*
  %134 = load i64, i64* %133, align 4
  store i64 %134, i64* %9, align 4
  store i64 %128, i64* %133, align 4
  br label %135

135:                                              ; preds = %132, %129, %122, %117, %114, %106
  br label %136

136:                                              ; preds = %135, %151
  %137 = phi %struct.item* [ %146, %151 ], [ %19, %135 ]
  %138 = phi %struct.item* [ %143, %151 ], [ %8, %135 ]
  br label %139

139:                                              ; preds = %139, %136
  %140 = phi %struct.item* [ %138, %136 ], [ %143, %139 ]
  %141 = tail call i32 %3(%struct.item* nonnull align 4 dereferenceable(8) %140, %struct.item* nonnull align 4 dereferenceable(8) %0)
  %142 = icmp eq i32 %141, 0
  %143 = getelementptr inbounds %struct.item, %struct.item* %140, i64 1
  br i1 %142, label %144, label %139, !llvm.loop !35

144:                                              ; preds = %139, %144
  %145 = phi %struct.item* [ %146, %144 ], [ %137, %139 ]
  %146 = getelementptr inbounds %struct.item, %struct.item* %145, i64 -1
  %147 = tail call i32 %3(%struct.item* nonnull align 4 dereferenceable(8) %0, %struct.item* nonnull align 4 dereferenceable(8) %146)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %144, !llvm.loop !36

149:                                              ; preds = %144
  %150 = icmp ult %struct.item* %140, %146
  br i1 %150, label %151, label %156

151:                                              ; preds = %149
  %152 = bitcast %struct.item* %140 to i64*
  %153 = load i64, i64* %152, align 4
  %154 = bitcast %struct.item* %146 to i64*
  %155 = load i64, i64* %154, align 4
  store i64 %155, i64* %152, align 4
  store i64 %153, i64* %154, align 4
  br label %136, !llvm.loop !37

156:                                              ; preds = %149
  tail call void @_ZSt16__introsort_loopIP4itemlN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_T1_(%struct.item* %140, %struct.item* %19, i64 %97, i32 (%struct.item*, %struct.item*)* %3)
  %157 = ptrtoint %struct.item* %140 to i64
  %158 = sub i64 %157, %7
  %159 = icmp sgt i64 %158, 128
  br i1 %159, label %17, label %160, !llvm.loop !38

160:                                              ; preds = %156, %90, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_RT0_(%struct.item* %0, %struct.item* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.item* %1 to i64
  %6 = ptrtoint %struct.item* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp slt i64 %7, 16
  br i1 %9, label %130, label %10

10:                                               ; preds = %3
  %11 = add nsw i64 %8, -2
  %12 = sdiv i64 %11, 2
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %14 = add nsw i64 %8, -1
  %15 = sdiv i64 %14, 2
  %16 = and i64 %7, 8
  %17 = icmp eq i64 %16, 0
  %18 = bitcast i64* %4 to i8*
  %19 = bitcast i64* %4 to %struct.item*
  br i1 %17, label %20, label %27

20:                                               ; preds = %10
  %21 = shl nsw i64 %12, 1
  %22 = or i64 %21, 1
  %23 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %22
  %24 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %12
  %25 = bitcast %struct.item* %23 to i64*
  %26 = bitcast %struct.item* %24 to i64*
  br label %76

27:                                               ; preds = %10, %69
  %28 = phi i64 [ %75, %69 ], [ %12, %10 ]
  %29 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %28
  %30 = bitcast %struct.item* %29 to i64*
  %31 = load i64, i64* %30, align 4
  %32 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %13, align 8, !tbaa.struct !39
  %33 = icmp sgt i64 %15, %28
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  br label %69

35:                                               ; preds = %27, %35
  %36 = phi i64 [ %44, %35 ], [ %28, %27 ]
  %37 = shl i64 %36, 1
  %38 = add i64 %37, 2
  %39 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %38
  %40 = or i64 %37, 1
  %41 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %40
  %42 = call i32 %32(%struct.item* nonnull align 4 dereferenceable(8) %39, %struct.item* nonnull align 4 dereferenceable(8) %41)
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i64 %38, i64 %40
  %45 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %44
  %46 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %36
  %47 = bitcast %struct.item* %45 to i64*
  %48 = bitcast %struct.item* %46 to i64*
  %49 = load i64, i64* %47, align 4
  store i64 %49, i64* %48, align 4
  %50 = icmp slt i64 %44, %15
  br i1 %50, label %35, label %51, !llvm.loop !32

51:                                               ; preds = %35
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  store i64 %31, i64* %4, align 8
  %52 = icmp sgt i64 %44, %28
  br i1 %52, label %53, label %69

53:                                               ; preds = %51, %60
  %54 = phi i64 [ %56, %60 ], [ %44, %51 ]
  %55 = add nsw i64 %54, -1
  %56 = sdiv i64 %55, 2
  %57 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %56
  %58 = call i32 %32(%struct.item* nonnull align 4 dereferenceable(8) %57, %struct.item* nonnull align 4 dereferenceable(8) %19)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %54
  %62 = bitcast %struct.item* %57 to i64*
  %63 = bitcast %struct.item* %61 to i64*
  %64 = load i64, i64* %62, align 4
  store i64 %64, i64* %63, align 4
  %65 = icmp sgt i64 %56, %28
  br i1 %65, label %53, label %66, !llvm.loop !33

66:                                               ; preds = %60, %53
  %67 = phi i64 [ %54, %53 ], [ %56, %60 ]
  %68 = load i64, i64* %4, align 8
  br label %69

69:                                               ; preds = %34, %66, %51
  %70 = phi i64 [ %31, %51 ], [ %68, %66 ], [ %31, %34 ]
  %71 = phi i64 [ %44, %51 ], [ %67, %66 ], [ %28, %34 ]
  %72 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %71
  %73 = bitcast %struct.item* %72 to i64*
  store i64 %70, i64* %73, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18)
  %74 = icmp eq i64 %28, 0
  %75 = add nsw i64 %28, -1
  br i1 %74, label %130, label %27, !llvm.loop !41

76:                                               ; preds = %20, %123
  %77 = phi i64 [ %129, %123 ], [ %12, %20 ]
  %78 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %77
  %79 = bitcast %struct.item* %78 to i64*
  %80 = load i64, i64* %79, align 4
  %81 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %13, align 8, !tbaa.struct !39
  %82 = icmp sgt i64 %15, %77
  br i1 %82, label %83, label %99

83:                                               ; preds = %76, %83
  %84 = phi i64 [ %92, %83 ], [ %77, %76 ]
  %85 = shl i64 %84, 1
  %86 = add i64 %85, 2
  %87 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %86
  %88 = or i64 %85, 1
  %89 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %88
  %90 = call i32 %81(%struct.item* nonnull align 4 dereferenceable(8) %87, %struct.item* nonnull align 4 dereferenceable(8) %89)
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i64 %86, i64 %88
  %93 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %92
  %94 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %84
  %95 = bitcast %struct.item* %93 to i64*
  %96 = bitcast %struct.item* %94 to i64*
  %97 = load i64, i64* %95, align 4
  store i64 %97, i64* %96, align 4
  %98 = icmp slt i64 %92, %15
  br i1 %98, label %83, label %99, !llvm.loop !32

99:                                               ; preds = %83, %76
  %100 = phi i64 [ %77, %76 ], [ %92, %83 ]
  %101 = icmp eq i64 %100, %12
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load i64, i64* %25, align 4
  store i64 %103, i64* %26, align 4
  br label %104

104:                                              ; preds = %102, %99
  %105 = phi i64 [ %22, %102 ], [ %100, %99 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  store i64 %80, i64* %4, align 8
  %106 = icmp sgt i64 %105, %77
  br i1 %106, label %107, label %123

107:                                              ; preds = %104, %114
  %108 = phi i64 [ %110, %114 ], [ %105, %104 ]
  %109 = add nsw i64 %108, -1
  %110 = sdiv i64 %109, 2
  %111 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %110
  %112 = call i32 %81(%struct.item* nonnull align 4 dereferenceable(8) %111, %struct.item* nonnull align 4 dereferenceable(8) %19)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %107
  %115 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %108
  %116 = bitcast %struct.item* %111 to i64*
  %117 = bitcast %struct.item* %115 to i64*
  %118 = load i64, i64* %116, align 4
  store i64 %118, i64* %117, align 4
  %119 = icmp sgt i64 %110, %77
  br i1 %119, label %107, label %120, !llvm.loop !33

120:                                              ; preds = %114, %107
  %121 = phi i64 [ %108, %107 ], [ %110, %114 ]
  %122 = load i64, i64* %4, align 8
  br label %123

123:                                              ; preds = %104, %120
  %124 = phi i64 [ %80, %104 ], [ %122, %120 ]
  %125 = phi i64 [ %105, %104 ], [ %121, %120 ]
  %126 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %125
  %127 = bitcast %struct.item* %126 to i64*
  store i64 %124, i64* %127, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18)
  %128 = icmp eq i64 %77, 0
  %129 = add nsw i64 %77, -1
  br i1 %128, label %130, label %76, !llvm.loop !41

130:                                              ; preds = %69, %123, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s665017881.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS4item", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{i64 0, i64 65}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!6, !7, i64 4}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !13}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !8, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !8, i64 0}
!26 = !{!"bool", !8, i64 0}
!27 = !{!28, !8, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!29 = !{!8, !8, i64 0}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = !{i64 0, i64 8, !40}
!40 = !{!25, !25, i64 0}
!41 = distinct !{!41, !13}
