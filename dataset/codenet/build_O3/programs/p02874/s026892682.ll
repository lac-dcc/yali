; ModuleID = 'Project_CodeNet_C++1400/p02874/s026892682.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s026892682.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i64, i64 }
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

$_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@minnx = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@a = dso_local global [100005 x %struct.node] zeroinitializer, align 16
@s = dso_local global [100005 x %struct.node] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026892682.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp4nodeS_(i64 %0, i64 %1, i64 %2, i64 %3) #3 {
  %5 = icmp sgt i64 %0, %2
  ret i1 %5
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca %struct.node, align 8
  %2 = alloca %struct.node, align 8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %39, label %16

6:                                                ; preds = %16
  %7 = sub nsw i64 %30, %27
  %8 = add nsw i64 %7, 1
  %9 = icmp slt i64 %7, 0
  %10 = select i1 %9, i64 0, i64 %8
  %11 = add nsw i64 %10, %34
  %12 = icmp slt i32 %36, 1
  br i1 %12, label %39, label %13

13:                                               ; preds = %6
  %14 = add nuw i32 %36, 1
  %15 = zext i32 %14 to i64
  br label %181

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %35, %16 ], [ 1, %0 ]
  %18 = phi i64 [ %27, %16 ], [ 0, %0 ]
  %19 = phi i64 [ %30, %16 ], [ 100000000000000000, %0 ]
  %20 = phi i64 [ %34, %16 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %17, i32 0
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %21)
  %23 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %17, i32 1
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %23)
  %25 = load i64, i64* %21, align 16, !tbaa !9
  %26 = icmp slt i64 %18, %25
  %27 = select i1 %26, i64 %25, i64 %18
  %28 = load i64, i64* %23, align 8, !tbaa !9
  %29 = icmp slt i64 %28, %19
  %30 = select i1 %29, i64 %28, i64 %19
  %31 = sub nsw i64 %28, %25
  %32 = add nsw i64 %31, 1
  %33 = icmp sgt i64 %20, %31
  %34 = select i1 %33, i64 %20, i64 %32
  %35 = add nuw nsw i64 %17, 1
  %36 = load i32, i32* @n, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %17, %37
  br i1 %38, label %16, label %6, !llvm.loop !11

39:                                               ; preds = %181, %0, %6
  %40 = phi i64 [ %11, %6 ], [ 100000000000000001, %0 ], [ %11, %181 ]
  %41 = phi i32 [ %36, %6 ], [ %4, %0 ], [ %36, %181 ]
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @s, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.node, %struct.node* %43, i64 1
  %45 = icmp eq %struct.node* %44, getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @s, i64 0, i64 1)
  br i1 %45, label %157, label %46

46:                                               ; preds = %39
  %47 = ptrtoint %struct.node* %44 to i64
  %48 = sub i64 %47, ptrtoint (%struct.node* getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @s, i64 0, i64 1) to i64)
  %49 = ashr exact i64 %48, 4
  %50 = tail call i64 @llvm.ctlz.i64(i64 %49, i1 true) #11, !range !13
  %51 = shl nuw nsw i64 %50, 1
  %52 = xor i64 %51, 126
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @s, i64 0, i64 1), %struct.node* nonnull %44, i64 %52, i1 (i64, i64, i64, i64)* nonnull @_Z3cmp4nodeS_)
  %53 = icmp sgt i64 %48, 256
  br i1 %53, label %54, label %114

54:                                               ; preds = %46
  %55 = bitcast %struct.node* %1 to i8*
  br label %56

56:                                               ; preds = %86, %54
  %57 = phi i64 [ %87, %86 ], [ 1, %54 ]
  %58 = phi %struct.node* [ %59, %86 ], [ getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @s, i64 0, i64 1), %54 ]
  %59 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @s, i64 0, i64 1), i64 %57
  %60 = getelementptr inbounds %struct.node, %struct.node* %59, i64 0, i32 0
  %61 = load i64, i64* %60, align 16, !tbaa.struct !14
  %62 = load i64, i64* getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @s, i64 0, i64 1, i32 0), align 16, !tbaa.struct !14
  %63 = icmp sgt i64 %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %55)
  %65 = bitcast %struct.node* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %55, i8* noundef nonnull align 16 dereferenceable(16) %65, i64 16, i1 false), !tbaa.struct !14
  %66 = shl nsw i64 %57, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.node* getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @s, i64 0, i64 2) to i8*), i8* nonnull align 16 bitcast (%struct.node* getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @s, i64 0, i64 1) to i8*), i64 %66, i1 false) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.node* getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @s, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %55)
  br label %86

67:                                               ; preds = %56
  %68 = getelementptr inbounds %struct.node, %struct.node* %58, i64 1, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa.struct !15
  %70 = getelementptr inbounds %struct.node, %struct.node* %58, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa.struct !14
  %72 = icmp sgt i64 %61, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %67, %73
  %74 = phi %struct.node* [ %78, %73 ], [ %58, %67 ]
  %75 = phi %struct.node* [ %74, %73 ], [ %59, %67 ]
  %76 = bitcast %struct.node* %75 to i8*
  %77 = bitcast %struct.node* %74 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %76, i8* noundef nonnull align 8 dereferenceable(16) %77, i64 16, i1 false), !tbaa.struct !14
  %78 = getelementptr inbounds %struct.node, %struct.node* %74, i64 -1
  %79 = getelementptr inbounds %struct.node, %struct.node* %78, i64 0, i32 0
  %80 = load i64, i64* %79, align 8, !tbaa.struct !14
  %81 = icmp sgt i64 %61, %80
  br i1 %81, label %73, label %82, !llvm.loop !16

82:                                               ; preds = %73, %67
  %83 = phi %struct.node* [ %59, %67 ], [ %74, %73 ]
  %84 = getelementptr inbounds %struct.node, %struct.node* %83, i64 0, i32 0
  store i64 %61, i64* %84, align 8, !tbaa.struct !14
  %85 = getelementptr inbounds %struct.node, %struct.node* %83, i64 0, i32 1
  store i64 %69, i64* %85, align 8, !tbaa.struct !15
  br label %86

86:                                               ; preds = %82, %64
  %87 = add nuw nsw i64 %57, 1
  %88 = icmp eq i64 %87, 16
  br i1 %88, label %89, label %56, !llvm.loop !17

89:                                               ; preds = %86
  %90 = icmp eq %struct.node* %44, getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @s, i64 0, i64 17)
  br i1 %90, label %157, label %91

91:                                               ; preds = %89, %109
  %92 = phi %struct.node* [ %112, %109 ], [ getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @s, i64 0, i64 17), %89 ]
  %93 = bitcast %struct.node* %92 to <2 x i64>*
  %94 = load <2 x i64>, <2 x i64>* %93, align 8
  %95 = getelementptr inbounds %struct.node, %struct.node* %92, i64 -1
  %96 = getelementptr inbounds %struct.node, %struct.node* %95, i64 0, i32 0
  %97 = load i64, i64* %96, align 8, !tbaa.struct !14
  %98 = extractelement <2 x i64> %94, i32 0
  %99 = icmp sgt i64 %98, %97
  br i1 %99, label %100, label %109

100:                                              ; preds = %91, %100
  %101 = phi %struct.node* [ %105, %100 ], [ %95, %91 ]
  %102 = phi %struct.node* [ %101, %100 ], [ %92, %91 ]
  %103 = bitcast %struct.node* %102 to i8*
  %104 = bitcast %struct.node* %101 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %103, i8* noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false), !tbaa.struct !14
  %105 = getelementptr inbounds %struct.node, %struct.node* %101, i64 -1
  %106 = getelementptr inbounds %struct.node, %struct.node* %105, i64 0, i32 0
  %107 = load i64, i64* %106, align 8, !tbaa.struct !14
  %108 = icmp sgt i64 %98, %107
  br i1 %108, label %100, label %109, !llvm.loop !16

109:                                              ; preds = %100, %91
  %110 = phi %struct.node* [ %92, %91 ], [ %101, %100 ]
  %111 = bitcast %struct.node* %110 to <2 x i64>*
  store <2 x i64> %94, <2 x i64>* %111, align 8
  %112 = getelementptr inbounds %struct.node, %struct.node* %92, i64 1
  %113 = icmp eq %struct.node* %92, %43
  br i1 %113, label %157, label %91, !llvm.loop !18

114:                                              ; preds = %46
  %115 = bitcast %struct.node* %2 to i8*
  %116 = icmp eq %struct.node* %44, getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @s, i64 0, i64 2)
  br i1 %116, label %157, label %117

117:                                              ; preds = %114, %154
  %118 = phi %struct.node* [ %155, %154 ], [ getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @s, i64 0, i64 2), %114 ]
  %119 = phi %struct.node* [ %118, %154 ], [ getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @s, i64 0, i64 1), %114 ]
  %120 = getelementptr inbounds %struct.node, %struct.node* %118, i64 0, i32 0
  %121 = load i64, i64* %120, align 8, !tbaa.struct !14
  %122 = load i64, i64* getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @s, i64 0, i64 1, i32 0), align 16, !tbaa.struct !14
  %123 = icmp sgt i64 %121, %122
  br i1 %123, label %124, label %135

124:                                              ; preds = %117
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %115)
  %125 = bitcast %struct.node* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %115, i8* noundef nonnull align 8 dereferenceable(16) %125, i64 16, i1 false), !tbaa.struct !14
  %126 = ptrtoint %struct.node* %118 to i64
  %127 = sub i64 %126, ptrtoint (%struct.node* getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @s, i64 0, i64 1) to i64)
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %124
  %130 = ashr exact i64 %127, 4
  %131 = sub nsw i64 2, %130
  %132 = getelementptr inbounds %struct.node, %struct.node* %119, i64 %131
  %133 = bitcast %struct.node* %132 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %133, i8* nonnull align 16 bitcast (%struct.node* getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @s, i64 0, i64 1) to i8*), i64 %127, i1 false) #11
  br label %134

134:                                              ; preds = %129, %124
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.node* getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @s, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %115, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %115)
  br label %154

135:                                              ; preds = %117
  %136 = getelementptr inbounds %struct.node, %struct.node* %119, i64 1, i32 1
  %137 = load i64, i64* %136, align 8, !tbaa.struct !15
  %138 = getelementptr inbounds %struct.node, %struct.node* %119, i64 0, i32 0
  %139 = load i64, i64* %138, align 8, !tbaa.struct !14
  %140 = icmp sgt i64 %121, %139
  br i1 %140, label %141, label %150

141:                                              ; preds = %135, %141
  %142 = phi %struct.node* [ %146, %141 ], [ %119, %135 ]
  %143 = phi %struct.node* [ %142, %141 ], [ %118, %135 ]
  %144 = bitcast %struct.node* %143 to i8*
  %145 = bitcast %struct.node* %142 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %144, i8* noundef nonnull align 8 dereferenceable(16) %145, i64 16, i1 false), !tbaa.struct !14
  %146 = getelementptr inbounds %struct.node, %struct.node* %142, i64 -1
  %147 = getelementptr inbounds %struct.node, %struct.node* %146, i64 0, i32 0
  %148 = load i64, i64* %147, align 8, !tbaa.struct !14
  %149 = icmp sgt i64 %121, %148
  br i1 %149, label %141, label %150, !llvm.loop !16

150:                                              ; preds = %141, %135
  %151 = phi %struct.node* [ %118, %135 ], [ %142, %141 ]
  %152 = getelementptr inbounds %struct.node, %struct.node* %151, i64 0, i32 0
  store i64 %121, i64* %152, align 8, !tbaa.struct !14
  %153 = getelementptr inbounds %struct.node, %struct.node* %151, i64 0, i32 1
  store i64 %137, i64* %153, align 8, !tbaa.struct !15
  br label %154

154:                                              ; preds = %150, %134
  %155 = getelementptr inbounds %struct.node, %struct.node* %118, i64 1
  %156 = icmp eq %struct.node* %118, %43
  br i1 %156, label %157, label %117, !llvm.loop !17

157:                                              ; preds = %154, %109, %39, %89, %114
  %158 = load i32, i32* @n, align 4, !tbaa !5
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100005 x i64], [100005 x i64]* @minnx, i64 0, i64 %160
  store i64 1000000000000000000, i64* %161, align 8, !tbaa !9
  %162 = icmp sgt i32 %158, 0
  br i1 %162, label %163, label %238

163:                                              ; preds = %157
  %164 = zext i32 %158 to i64
  %165 = add nsw i64 %164, -1
  %166 = and i64 %164, 1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %178, label %168

168:                                              ; preds = %163
  %169 = add nuw nsw i64 %164, 1
  %170 = getelementptr inbounds [100005 x i64], [100005 x i64]* @minnx, i64 0, i64 %169
  %171 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @s, i64 0, i64 %164, i32 1
  %172 = load i64, i64* %171, align 8
  %173 = load i64, i64* %170, align 8
  %174 = icmp slt i64 %172, %173
  %175 = select i1 %174, i64 %172, i64 %173
  %176 = getelementptr inbounds [100005 x i64], [100005 x i64]* @minnx, i64 0, i64 %164
  store i64 %175, i64* %176, align 8, !tbaa !9
  %177 = add nsw i64 %164, -1
  br label %178

178:                                              ; preds = %168, %163
  %179 = phi i64 [ %164, %163 ], [ %177, %168 ]
  %180 = icmp eq i64 %165, 0
  br i1 %180, label %199, label %206

181:                                              ; preds = %13, %181
  %182 = phi i64 [ 1, %13 ], [ %197, %181 ]
  %183 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %182, i32 0
  %184 = load i64, i64* %183, align 16, !tbaa !19
  %185 = sub nsw i64 %30, %184
  %186 = add nsw i64 %185, 1
  %187 = icmp slt i64 %185, 0
  %188 = select i1 %187, i64 0, i64 %186
  %189 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @s, i64 0, i64 %182, i32 0
  store i64 %188, i64* %189, align 16, !tbaa !19
  %190 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %182, i32 1
  %191 = load i64, i64* %190, align 8, !tbaa !21
  %192 = sub nsw i64 %191, %27
  %193 = add nsw i64 %192, 1
  %194 = icmp slt i64 %192, 0
  %195 = select i1 %194, i64 0, i64 %193
  %196 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @s, i64 0, i64 %182, i32 1
  store i64 %195, i64* %196, align 8, !tbaa !21
  %197 = add nuw nsw i64 %182, 1
  %198 = icmp eq i64 %197, %15
  br i1 %198, label %39, label %181, !llvm.loop !22

199:                                              ; preds = %206, %178
  %200 = icmp sgt i32 %158, 1
  br i1 %200, label %201, label %238

201:                                              ; preds = %199
  %202 = and i64 %165, 1
  %203 = icmp eq i32 %158, 2
  br i1 %203, label %224, label %204

204:                                              ; preds = %201
  %205 = and i64 %165, -2
  br label %272

206:                                              ; preds = %178, %206
  %207 = phi i64 [ %223, %206 ], [ %179, %178 ]
  %208 = add nuw nsw i64 %207, 1
  %209 = getelementptr inbounds [100005 x i64], [100005 x i64]* @minnx, i64 0, i64 %208
  %210 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @s, i64 0, i64 %207, i32 1
  %211 = load i64, i64* %210, align 8
  %212 = load i64, i64* %209, align 8
  %213 = icmp slt i64 %211, %212
  %214 = select i1 %213, i64 %211, i64 %212
  %215 = getelementptr inbounds [100005 x i64], [100005 x i64]* @minnx, i64 0, i64 %207
  store i64 %214, i64* %215, align 8, !tbaa !9
  %216 = add nsw i64 %207, -1
  %217 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @s, i64 0, i64 %216, i32 1
  %218 = load i64, i64* %217, align 8
  %219 = icmp slt i64 %218, %214
  %220 = select i1 %219, i64 %218, i64 %214
  %221 = getelementptr inbounds [100005 x i64], [100005 x i64]* @minnx, i64 0, i64 %216
  store i64 %220, i64* %221, align 8, !tbaa !9
  %222 = icmp sgt i64 %207, 2
  %223 = add nsw i64 %207, -2
  br i1 %222, label %206, label %199, !llvm.loop !23

224:                                              ; preds = %272, %201
  %225 = phi i64 [ undef, %201 ], [ %291, %272 ]
  %226 = phi i64 [ 1, %201 ], [ %286, %272 ]
  %227 = phi i64 [ 0, %201 ], [ %291, %272 ]
  %228 = icmp eq i64 %202, 0
  br i1 %228, label %238, label %229

229:                                              ; preds = %224
  %230 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @s, i64 0, i64 %226, i32 0
  %231 = load i64, i64* %230, align 16, !tbaa !19
  %232 = add nuw nsw i64 %226, 1
  %233 = getelementptr inbounds [100005 x i64], [100005 x i64]* @minnx, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8, !tbaa !9
  %235 = add nsw i64 %234, %231
  %236 = icmp slt i64 %227, %235
  %237 = select i1 %236, i64 %235, i64 %227
  br label %238

238:                                              ; preds = %229, %224, %157, %199
  %239 = phi i64 [ 0, %199 ], [ 0, %157 ], [ %225, %224 ], [ %237, %229 ]
  %240 = icmp slt i64 %40, %239
  %241 = select i1 %240, i64 %239, i64 %40
  %242 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %241)
  %243 = bitcast %"class.std::basic_ostream"* %242 to i8**
  %244 = load i8*, i8** %243, align 8, !tbaa !24
  %245 = getelementptr i8, i8* %244, i64 -24
  %246 = bitcast i8* %245 to i64*
  %247 = load i64, i64* %246, align 8
  %248 = bitcast %"class.std::basic_ostream"* %242 to i8*
  %249 = add nsw i64 %247, 240
  %250 = getelementptr inbounds i8, i8* %248, i64 %249
  %251 = bitcast i8* %250 to %"class.std::ctype"**
  %252 = load %"class.std::ctype"*, %"class.std::ctype"** %251, align 8, !tbaa !26
  %253 = icmp eq %"class.std::ctype"* %252, null
  br i1 %253, label %254, label %255

254:                                              ; preds = %238
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

255:                                              ; preds = %238
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 8
  %257 = load i8, i8* %256, align 8, !tbaa !30
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 9, i64 10
  %261 = load i8, i8* %260, align 1, !tbaa !32
  br label %268

262:                                              ; preds = %255
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252)
  %263 = bitcast %"class.std::ctype"* %252 to i8 (%"class.std::ctype"*, i8)***
  %264 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %263, align 8, !tbaa !24
  %265 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %264, i64 6
  %266 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %265, align 8
  %267 = tail call signext i8 %266(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252, i8 signext 10)
  br label %268

268:                                              ; preds = %259, %262
  %269 = phi i8 [ %261, %259 ], [ %267, %262 ]
  %270 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242, i8 signext %269)
  %271 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %270)
  ret i32 0

272:                                              ; preds = %272, %204
  %273 = phi i64 [ 1, %204 ], [ %286, %272 ]
  %274 = phi i64 [ 0, %204 ], [ %291, %272 ]
  %275 = phi i64 [ %205, %204 ], [ %292, %272 ]
  %276 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @s, i64 0, i64 %273, i32 0
  %277 = load i64, i64* %276, align 16, !tbaa !19
  %278 = add nuw nsw i64 %273, 1
  %279 = getelementptr inbounds [100005 x i64], [100005 x i64]* @minnx, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8, !tbaa !9
  %281 = add nsw i64 %280, %277
  %282 = icmp slt i64 %274, %281
  %283 = select i1 %282, i64 %281, i64 %274
  %284 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @s, i64 0, i64 %278, i32 0
  %285 = load i64, i64* %284, align 16, !tbaa !19
  %286 = add nuw nsw i64 %273, 2
  %287 = getelementptr inbounds [100005 x i64], [100005 x i64]* @minnx, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8, !tbaa !9
  %289 = add nsw i64 %288, %285
  %290 = icmp slt i64 %283, %289
  %291 = select i1 %290, i64 %289, i64 %283
  %292 = add i64 %275, -2
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %224, label %272, !llvm.loop !33
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %struct.node, align 8
  %6 = ptrtoint %struct.node* %0 to i64
  %7 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %8 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %10 = bitcast %struct.node* %5 to i8*
  %11 = ptrtoint %struct.node* %1 to i64
  %12 = sub i64 %11, %6
  %13 = icmp sgt i64 %12, 256
  br i1 %13, label %14, label %201

14:                                               ; preds = %4, %196
  %15 = phi i64 [ %199, %196 ], [ %12, %4 ]
  %16 = phi %struct.node* [ %172, %196 ], [ %1, %4 ]
  %17 = phi i64 [ %197, %196 ], [ %2, %4 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %164

19:                                               ; preds = %14
  %20 = lshr exact i64 %15, 4
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %20, -1
  %24 = lshr i64 %23, 1
  %25 = and i64 %15, 16
  %26 = icmp eq i64 %25, 0
  %27 = or i64 %21, 1
  %28 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %27
  %29 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %22
  %30 = bitcast %struct.node* %29 to i8*
  %31 = bitcast %struct.node* %28 to i8*
  br label %32

32:                                               ; preds = %82, %19
  %33 = phi i64 [ %22, %19 ], [ %87, %82 ]
  %34 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %33, i32 0
  %35 = load i64, i64* %34, align 8, !tbaa.struct !14
  %36 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %33, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa.struct !15
  %38 = icmp sgt i64 %24, %33
  br i1 %38, label %39, label %59

39:                                               ; preds = %32, %39
  %40 = phi i64 [ %53, %39 ], [ %33, %32 ]
  %41 = shl i64 %40, 1
  %42 = add i64 %41, 2
  %43 = or i64 %41, 1
  %44 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %42, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa.struct !14
  %46 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %42, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa.struct !15
  %48 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %43, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa.struct !14
  %50 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %43, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa.struct !15
  %52 = tail call zeroext i1 %3(i64 %45, i64 %47, i64 %49, i64 %51)
  %53 = select i1 %52, i64 %43, i64 %42
  %54 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %53
  %55 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %40
  %56 = bitcast %struct.node* %55 to i8*
  %57 = bitcast %struct.node* %54 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !14
  %58 = icmp slt i64 %53, %24
  br i1 %58, label %39, label %59, !llvm.loop !34

59:                                               ; preds = %39, %32
  %60 = phi i64 [ %33, %32 ], [ %53, %39 ]
  %61 = icmp eq i64 %60, %22
  %62 = select i1 %26, i1 %61, i1 false
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !14
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi i64 [ %27, %63 ], [ %60, %59 ]
  %66 = icmp sgt i64 %65, %33
  br i1 %66, label %67, label %82

67:                                               ; preds = %64, %77
  %68 = phi i64 [ %70, %77 ], [ %65, %64 ]
  %69 = add nsw i64 %68, -1
  %70 = sdiv i64 %69, 2
  %71 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %70
  %72 = getelementptr inbounds %struct.node, %struct.node* %71, i64 0, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa.struct !14
  %74 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %70, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa.struct !15
  %76 = tail call zeroext i1 %3(i64 %73, i64 %75, i64 %35, i64 %37)
  br i1 %76, label %77, label %82

77:                                               ; preds = %67
  %78 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %68
  %79 = bitcast %struct.node* %78 to i8*
  %80 = bitcast %struct.node* %71 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %79, i8* noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !14
  %81 = icmp sgt i64 %70, %33
  br i1 %81, label %67, label %82, !llvm.loop !35

82:                                               ; preds = %67, %77, %64
  %83 = phi i64 [ %65, %64 ], [ %70, %77 ], [ %68, %67 ]
  %84 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %83, i32 0
  store i64 %35, i64* %84, align 8, !tbaa.struct !14
  %85 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %83, i32 1
  store i64 %37, i64* %85, align 8, !tbaa.struct !15
  %86 = icmp eq i64 %33, 0
  %87 = add nsw i64 %33, -1
  br i1 %86, label %88, label %32, !llvm.loop !36

88:                                               ; preds = %82
  %89 = icmp sgt i64 %15, 16
  br i1 %89, label %90, label %201

90:                                               ; preds = %88
  %91 = bitcast %struct.node* %0 to i8*
  br label %92

92:                                               ; preds = %90, %159
  %93 = phi %struct.node* [ %94, %159 ], [ %16, %90 ]
  %94 = getelementptr inbounds %struct.node, %struct.node* %93, i64 -1
  %95 = getelementptr inbounds %struct.node, %struct.node* %94, i64 0, i32 0
  %96 = load i64, i64* %95, align 8, !tbaa.struct !14
  %97 = getelementptr inbounds %struct.node, %struct.node* %93, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa.struct !15
  %99 = bitcast %struct.node* %94 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %99, i8* noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !14
  %100 = ptrtoint %struct.node* %94 to i64
  %101 = sub i64 %100, %6
  %102 = ashr exact i64 %101, 4
  %103 = add nsw i64 %102, -1
  %104 = sdiv i64 %103, 2
  %105 = icmp sgt i64 %101, 32
  br i1 %105, label %106, label %126

106:                                              ; preds = %92, %106
  %107 = phi i64 [ %120, %106 ], [ 0, %92 ]
  %108 = shl i64 %107, 1
  %109 = add i64 %108, 2
  %110 = or i64 %108, 1
  %111 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %109, i32 0
  %112 = load i64, i64* %111, align 8, !tbaa.struct !14
  %113 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %109, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa.struct !15
  %115 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %110, i32 0
  %116 = load i64, i64* %115, align 8, !tbaa.struct !14
  %117 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %110, i32 1
  %118 = load i64, i64* %117, align 8, !tbaa.struct !15
  %119 = tail call zeroext i1 %3(i64 %112, i64 %114, i64 %116, i64 %118)
  %120 = select i1 %119, i64 %110, i64 %109
  %121 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %120
  %122 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %107
  %123 = bitcast %struct.node* %122 to i8*
  %124 = bitcast %struct.node* %121 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %123, i8* noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false), !tbaa.struct !14
  %125 = icmp slt i64 %120, %104
  br i1 %125, label %106, label %126, !llvm.loop !34

126:                                              ; preds = %106, %92
  %127 = phi i64 [ 0, %92 ], [ %120, %106 ]
  %128 = and i64 %101, 16
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %141

130:                                              ; preds = %126
  %131 = add nsw i64 %102, -2
  %132 = sdiv i64 %131, 2
  %133 = icmp eq i64 %127, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %130
  %135 = shl i64 %127, 1
  %136 = or i64 %135, 1
  %137 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %136
  %138 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %127
  %139 = bitcast %struct.node* %138 to i8*
  %140 = bitcast %struct.node* %137 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %139, i8* noundef nonnull align 8 dereferenceable(16) %140, i64 16, i1 false), !tbaa.struct !14
  br label %141

141:                                              ; preds = %134, %130, %126
  %142 = phi i64 [ %136, %134 ], [ %127, %130 ], [ %127, %126 ]
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %141, %154
  %145 = phi i64 [ %147, %154 ], [ %142, %141 ]
  %146 = add nsw i64 %145, -1
  %147 = lshr i64 %146, 1
  %148 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %147
  %149 = getelementptr inbounds %struct.node, %struct.node* %148, i64 0, i32 0
  %150 = load i64, i64* %149, align 8, !tbaa.struct !14
  %151 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %147, i32 1
  %152 = load i64, i64* %151, align 8, !tbaa.struct !15
  %153 = tail call zeroext i1 %3(i64 %150, i64 %152, i64 %96, i64 %98)
  br i1 %153, label %154, label %159

154:                                              ; preds = %144
  %155 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %145
  %156 = bitcast %struct.node* %155 to i8*
  %157 = bitcast %struct.node* %148 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %156, i8* noundef nonnull align 8 dereferenceable(16) %157, i64 16, i1 false), !tbaa.struct !14
  %158 = icmp ult i64 %146, 2
  br i1 %158, label %159, label %144, !llvm.loop !35

159:                                              ; preds = %144, %154, %141
  %160 = phi i64 [ %142, %141 ], [ %145, %144 ], [ 0, %154 ]
  %161 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %160, i32 0
  store i64 %96, i64* %161, align 8, !tbaa.struct !14
  %162 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %160, i32 1
  store i64 %98, i64* %162, align 8, !tbaa.struct !15
  %163 = icmp sgt i64 %101, 16
  br i1 %163, label %92, label %201, !llvm.loop !37

164:                                              ; preds = %14
  %165 = lshr i64 %15, 5
  %166 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %165
  %167 = getelementptr inbounds %struct.node, %struct.node* %16, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* nonnull %7, %struct.node* %166, %struct.node* nonnull %167, i1 (i64, i64, i64, i64)* %3)
  br label %168

168:                                              ; preds = %193, %164
  %169 = phi %struct.node* [ %16, %164 ], [ %183, %193 ]
  %170 = phi %struct.node* [ %7, %164 ], [ %180, %193 ]
  br label %171

171:                                              ; preds = %171, %168
  %172 = phi %struct.node* [ %170, %168 ], [ %180, %171 ]
  %173 = getelementptr inbounds %struct.node, %struct.node* %172, i64 0, i32 0
  %174 = load i64, i64* %173, align 8, !tbaa.struct !14
  %175 = getelementptr inbounds %struct.node, %struct.node* %172, i64 0, i32 1
  %176 = load i64, i64* %175, align 8, !tbaa.struct !15
  %177 = load i64, i64* %8, align 8, !tbaa.struct !14
  %178 = load i64, i64* %9, align 8, !tbaa.struct !15
  %179 = tail call zeroext i1 %3(i64 %174, i64 %176, i64 %177, i64 %178)
  %180 = getelementptr inbounds %struct.node, %struct.node* %172, i64 1
  br i1 %179, label %171, label %181, !llvm.loop !38

181:                                              ; preds = %171, %181
  %182 = phi %struct.node* [ %183, %181 ], [ %169, %171 ]
  %183 = getelementptr inbounds %struct.node, %struct.node* %182, i64 -1
  %184 = load i64, i64* %8, align 8, !tbaa.struct !14
  %185 = load i64, i64* %9, align 8, !tbaa.struct !15
  %186 = getelementptr inbounds %struct.node, %struct.node* %183, i64 0, i32 0
  %187 = load i64, i64* %186, align 8, !tbaa.struct !14
  %188 = getelementptr inbounds %struct.node, %struct.node* %182, i64 -1, i32 1
  %189 = load i64, i64* %188, align 8, !tbaa.struct !15
  %190 = tail call zeroext i1 %3(i64 %184, i64 %185, i64 %187, i64 %189)
  br i1 %190, label %181, label %191, !llvm.loop !39

191:                                              ; preds = %181
  %192 = icmp ult %struct.node* %172, %183
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10)
  %194 = bitcast %struct.node* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %194, i64 16, i1 false) #11, !tbaa.struct !14
  %195 = bitcast %struct.node* %183 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %194, i8* noundef nonnull align 8 dereferenceable(16) %195, i64 16, i1 false) #11, !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %195, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #11, !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10)
  br label %168, !llvm.loop !40

196:                                              ; preds = %191
  %197 = add nsw i64 %17, -1
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %172, %struct.node* %16, i64 %197, i1 (i64, i64, i64, i64)* %3)
  %198 = ptrtoint %struct.node* %172 to i64
  %199 = sub i64 %198, %6
  %200 = icmp sgt i64 %199, 256
  br i1 %200, label %14, label %201, !llvm.loop !41

201:                                              ; preds = %196, %159, %4, %88
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, %struct.node* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #8 comdat {
  %6 = alloca %struct.node, align 8
  %7 = alloca %struct.node, align 8
  %8 = alloca %struct.node, align 8
  %9 = alloca %struct.node, align 8
  %10 = alloca %struct.node, align 8
  %11 = alloca %struct.node, align 8
  %12 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa.struct !14
  %14 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa.struct !15
  %16 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa.struct !14
  %18 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa.struct !15
  %20 = tail call zeroext i1 %4(i64 %13, i64 %15, i64 %17, i64 %19)
  br i1 %20, label %21, label %47

21:                                               ; preds = %5
  %22 = load i64, i64* %16, align 8, !tbaa.struct !14
  %23 = load i64, i64* %18, align 8, !tbaa.struct !15
  %24 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa.struct !14
  %26 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa.struct !15
  %28 = tail call zeroext i1 %4(i64 %22, i64 %23, i64 %25, i64 %27)
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = bitcast %struct.node* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30)
  %31 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false) #11, !tbaa.struct !14
  %32 = bitcast %struct.node* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #11, !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false) #11, !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30)
  br label %73

33:                                               ; preds = %21
  %34 = load i64, i64* %12, align 8, !tbaa.struct !14
  %35 = load i64, i64* %14, align 8, !tbaa.struct !15
  %36 = load i64, i64* %24, align 8, !tbaa.struct !14
  %37 = load i64, i64* %26, align 8, !tbaa.struct !15
  %38 = tail call zeroext i1 %4(i64 %34, i64 %35, i64 %36, i64 %37)
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = bitcast %struct.node* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40)
  %41 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #11, !tbaa.struct !14
  %42 = bitcast %struct.node* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #11, !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #11, !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40)
  br label %73

43:                                               ; preds = %33
  %44 = bitcast %struct.node* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  %45 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #11, !tbaa.struct !14
  %46 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #11, !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #11, !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  br label %73

47:                                               ; preds = %5
  %48 = load i64, i64* %12, align 8, !tbaa.struct !14
  %49 = load i64, i64* %14, align 8, !tbaa.struct !15
  %50 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa.struct !14
  %52 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa.struct !15
  %54 = tail call zeroext i1 %4(i64 %48, i64 %49, i64 %51, i64 %53)
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = bitcast %struct.node* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %56)
  %57 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false) #11, !tbaa.struct !14
  %58 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false) #11, !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false) #11, !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %56)
  br label %73

59:                                               ; preds = %47
  %60 = load i64, i64* %16, align 8, !tbaa.struct !14
  %61 = load i64, i64* %18, align 8, !tbaa.struct !15
  %62 = load i64, i64* %50, align 8, !tbaa.struct !14
  %63 = load i64, i64* %52, align 8, !tbaa.struct !15
  %64 = tail call zeroext i1 %4(i64 %60, i64 %61, i64 %62, i64 %63)
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = bitcast %struct.node* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66)
  %67 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #11, !tbaa.struct !14
  %68 = bitcast %struct.node* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #11, !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #11, !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66)
  br label %73

69:                                               ; preds = %59
  %70 = bitcast %struct.node* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70)
  %71 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false) #11, !tbaa.struct !14
  %72 = bitcast %struct.node* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #11, !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #11, !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %70)
  br label %73

73:                                               ; preds = %55, %69, %65, %29, %43, %39
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s026892682.cpp() #6 section ".text.startup" {
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
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i64 0, i64 65}
!14 = !{i64 0, i64 8, !9, i64 8, i64 8, !9}
!15 = !{i64 0, i64 8, !9}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTS4node", !10, i64 0, !10, i64 8}
!21 = !{!20, !10, i64 8}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
