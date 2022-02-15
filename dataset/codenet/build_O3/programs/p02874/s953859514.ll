; ModuleID = 'Project_CodeNet_C++1400/p02874/s953859514.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s953859514.cpp"
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
@s = dso_local global [200100 x %struct.node] zeroinitializer, align 16
@L = dso_local global [200100 x i64] zeroinitializer, align 16
@R = dso_local global [200100 x i64] zeroinitializer, align 16
@minnore = dso_local local_unnamed_addr global [200100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s953859514.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %94, label %16

8:                                                ; preds = %16
  %9 = icmp slt i32 %23, 1
  br i1 %9, label %94, label %10

10:                                               ; preds = %8
  %11 = zext i32 %23 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %23, 1
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, 4294967294
  br label %60

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %22, %16 ], [ 1, %0 ]
  %18 = getelementptr inbounds [200100 x i64], [200100 x i64]* @L, i64 0, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %18)
  %20 = getelementptr inbounds [200100 x i64], [200100 x i64]* @R, i64 0, i64 %17
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %20)
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %17, %24
  br i1 %25, label %16, label %8, !llvm.loop !9

26:                                               ; preds = %60, %10
  %27 = phi i64 [ undef, %10 ], [ %82, %60 ]
  %28 = phi i64 [ undef, %10 ], [ %86, %60 ]
  %29 = phi i64 [ undef, %10 ], [ %90, %60 ]
  %30 = phi i64 [ 1, %10 ], [ %91, %60 ]
  %31 = phi i64 [ 0, %10 ], [ %82, %60 ]
  %32 = phi i64 [ 1000000000000000000, %10 ], [ %86, %60 ]
  %33 = phi i64 [ 0, %10 ], [ %90, %60 ]
  %34 = icmp eq i64 %12, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds [200100 x i64], [200100 x i64]* @L, i64 0, i64 %30
  %37 = load i64, i64* %36, align 8, !tbaa !11
  %38 = getelementptr inbounds [200100 x i64], [200100 x i64]* @R, i64 0, i64 %30
  %39 = load i64, i64* %38, align 8, !tbaa !11
  %40 = sub nsw i64 %39, %37
  %41 = icmp sgt i64 %33, %40
  %42 = add nsw i64 %40, 1
  %43 = select i1 %41, i64 %33, i64 %42
  %44 = icmp slt i64 %39, %32
  %45 = select i1 %44, i64 %39, i64 %32
  %46 = icmp sgt i64 %37, %31
  %47 = select i1 %46, i64 %37, i64 %31
  br label %48

48:                                               ; preds = %26, %35
  %49 = phi i64 [ %27, %26 ], [ %47, %35 ]
  %50 = phi i64 [ %28, %26 ], [ %45, %35 ]
  %51 = phi i64 [ %29, %26 ], [ %43, %35 ]
  %52 = icmp slt i64 %50, %49
  %53 = add i64 %50, 1
  %54 = sub i64 %53, %49
  %55 = select i1 %52, i64 0, i64 %54
  %56 = add nsw i64 %55, %51
  br i1 %9, label %94, label %57

57:                                               ; preds = %48
  %58 = add nuw i32 %23, 1
  %59 = zext i32 %58 to i64
  br label %236

60:                                               ; preds = %60, %14
  %61 = phi i64 [ 1, %14 ], [ %91, %60 ]
  %62 = phi i64 [ 0, %14 ], [ %82, %60 ]
  %63 = phi i64 [ 1000000000000000000, %14 ], [ %86, %60 ]
  %64 = phi i64 [ 0, %14 ], [ %90, %60 ]
  %65 = phi i64 [ %15, %14 ], [ %92, %60 ]
  %66 = getelementptr inbounds [200100 x i64], [200100 x i64]* @L, i64 0, i64 %61
  %67 = load i64, i64* %66, align 8, !tbaa !11
  %68 = icmp sgt i64 %67, %62
  %69 = select i1 %68, i64 %67, i64 %62
  %70 = getelementptr inbounds [200100 x i64], [200100 x i64]* @R, i64 0, i64 %61
  %71 = load i64, i64* %70, align 8, !tbaa !11
  %72 = icmp slt i64 %71, %63
  %73 = select i1 %72, i64 %71, i64 %63
  %74 = sub nsw i64 %71, %67
  %75 = add nsw i64 %74, 1
  %76 = icmp sgt i64 %64, %74
  %77 = select i1 %76, i64 %64, i64 %75
  %78 = add nuw nsw i64 %61, 1
  %79 = getelementptr inbounds [200100 x i64], [200100 x i64]* @L, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !11
  %81 = icmp sgt i64 %80, %69
  %82 = select i1 %81, i64 %80, i64 %69
  %83 = getelementptr inbounds [200100 x i64], [200100 x i64]* @R, i64 0, i64 %78
  %84 = load i64, i64* %83, align 8, !tbaa !11
  %85 = icmp slt i64 %84, %73
  %86 = select i1 %85, i64 %84, i64 %73
  %87 = sub nsw i64 %84, %80
  %88 = add nsw i64 %87, 1
  %89 = icmp sgt i64 %77, %87
  %90 = select i1 %89, i64 %77, i64 %88
  %91 = add nuw nsw i64 %61, 2
  %92 = add i64 %65, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %26, label %60, !llvm.loop !13

94:                                               ; preds = %236, %8, %0, %48
  %95 = phi i64 [ %56, %48 ], [ 1000000000000000001, %0 ], [ 1000000000000000001, %8 ], [ %56, %236 ]
  %96 = phi i32 [ %23, %48 ], [ %6, %0 ], [ %23, %8 ], [ %23, %236 ]
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @s, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.node, %struct.node* %98, i64 1
  %100 = icmp eq %struct.node* %99, getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @s, i64 0, i64 1)
  br i1 %100, label %212, label %101

101:                                              ; preds = %94
  %102 = ptrtoint %struct.node* %99 to i64
  %103 = sub i64 %102, ptrtoint (%struct.node* getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @s, i64 0, i64 1) to i64)
  %104 = ashr exact i64 %103, 4
  %105 = call i64 @llvm.ctlz.i64(i64 %104, i1 true) #11, !range !14
  %106 = shl nuw nsw i64 %105, 1
  %107 = xor i64 %106, 126
  call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @s, i64 0, i64 1), %struct.node* nonnull %99, i64 %107, i1 (i64, i64, i64, i64)* nonnull @_Z3cmp4nodeS_)
  %108 = icmp sgt i64 %103, 256
  br i1 %108, label %109, label %169

109:                                              ; preds = %101
  %110 = bitcast %struct.node* %1 to i8*
  br label %111

111:                                              ; preds = %141, %109
  %112 = phi i64 [ %142, %141 ], [ 1, %109 ]
  %113 = phi %struct.node* [ %114, %141 ], [ getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @s, i64 0, i64 1), %109 ]
  %114 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @s, i64 0, i64 1), i64 %112
  %115 = getelementptr inbounds %struct.node, %struct.node* %114, i64 0, i32 0
  %116 = load i64, i64* %115, align 16, !tbaa.struct !15
  %117 = load i64, i64* getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @s, i64 0, i64 1, i32 0), align 16, !tbaa.struct !15
  %118 = icmp sgt i64 %116, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %111
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %110)
  %120 = bitcast %struct.node* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %110, i8* noundef nonnull align 16 dereferenceable(16) %120, i64 16, i1 false), !tbaa.struct !15
  %121 = shl nsw i64 %112, 4
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.node* getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @s, i64 0, i64 2) to i8*), i8* nonnull align 16 bitcast (%struct.node* getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @s, i64 0, i64 1) to i8*), i64 %121, i1 false) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.node* getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @s, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %110, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %110)
  br label %141

122:                                              ; preds = %111
  %123 = getelementptr inbounds %struct.node, %struct.node* %113, i64 1, i32 1
  %124 = load i64, i64* %123, align 8, !tbaa.struct !16
  %125 = getelementptr inbounds %struct.node, %struct.node* %113, i64 0, i32 0
  %126 = load i64, i64* %125, align 8, !tbaa.struct !15
  %127 = icmp sgt i64 %116, %126
  br i1 %127, label %128, label %137

128:                                              ; preds = %122, %128
  %129 = phi %struct.node* [ %133, %128 ], [ %113, %122 ]
  %130 = phi %struct.node* [ %129, %128 ], [ %114, %122 ]
  %131 = bitcast %struct.node* %130 to i8*
  %132 = bitcast %struct.node* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %131, i8* noundef nonnull align 8 dereferenceable(16) %132, i64 16, i1 false), !tbaa.struct !15
  %133 = getelementptr inbounds %struct.node, %struct.node* %129, i64 -1
  %134 = getelementptr inbounds %struct.node, %struct.node* %133, i64 0, i32 0
  %135 = load i64, i64* %134, align 8, !tbaa.struct !15
  %136 = icmp sgt i64 %116, %135
  br i1 %136, label %128, label %137, !llvm.loop !17

137:                                              ; preds = %128, %122
  %138 = phi %struct.node* [ %114, %122 ], [ %129, %128 ]
  %139 = getelementptr inbounds %struct.node, %struct.node* %138, i64 0, i32 0
  store i64 %116, i64* %139, align 8, !tbaa.struct !15
  %140 = getelementptr inbounds %struct.node, %struct.node* %138, i64 0, i32 1
  store i64 %124, i64* %140, align 8, !tbaa.struct !16
  br label %141

141:                                              ; preds = %137, %119
  %142 = add nuw nsw i64 %112, 1
  %143 = icmp eq i64 %142, 16
  br i1 %143, label %144, label %111, !llvm.loop !18

144:                                              ; preds = %141
  %145 = icmp eq %struct.node* %99, getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @s, i64 0, i64 17)
  br i1 %145, label %212, label %146

146:                                              ; preds = %144, %164
  %147 = phi %struct.node* [ %167, %164 ], [ getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @s, i64 0, i64 17), %144 ]
  %148 = bitcast %struct.node* %147 to <2 x i64>*
  %149 = load <2 x i64>, <2 x i64>* %148, align 8
  %150 = getelementptr inbounds %struct.node, %struct.node* %147, i64 -1
  %151 = getelementptr inbounds %struct.node, %struct.node* %150, i64 0, i32 0
  %152 = load i64, i64* %151, align 8, !tbaa.struct !15
  %153 = extractelement <2 x i64> %149, i32 0
  %154 = icmp sgt i64 %153, %152
  br i1 %154, label %155, label %164

155:                                              ; preds = %146, %155
  %156 = phi %struct.node* [ %160, %155 ], [ %150, %146 ]
  %157 = phi %struct.node* [ %156, %155 ], [ %147, %146 ]
  %158 = bitcast %struct.node* %157 to i8*
  %159 = bitcast %struct.node* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %158, i8* noundef nonnull align 8 dereferenceable(16) %159, i64 16, i1 false), !tbaa.struct !15
  %160 = getelementptr inbounds %struct.node, %struct.node* %156, i64 -1
  %161 = getelementptr inbounds %struct.node, %struct.node* %160, i64 0, i32 0
  %162 = load i64, i64* %161, align 8, !tbaa.struct !15
  %163 = icmp sgt i64 %153, %162
  br i1 %163, label %155, label %164, !llvm.loop !17

164:                                              ; preds = %155, %146
  %165 = phi %struct.node* [ %147, %146 ], [ %156, %155 ]
  %166 = bitcast %struct.node* %165 to <2 x i64>*
  store <2 x i64> %149, <2 x i64>* %166, align 8
  %167 = getelementptr inbounds %struct.node, %struct.node* %147, i64 1
  %168 = icmp eq %struct.node* %147, %98
  br i1 %168, label %212, label %146, !llvm.loop !19

169:                                              ; preds = %101
  %170 = bitcast %struct.node* %2 to i8*
  %171 = icmp eq %struct.node* %99, getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @s, i64 0, i64 2)
  br i1 %171, label %212, label %172

172:                                              ; preds = %169, %209
  %173 = phi %struct.node* [ %210, %209 ], [ getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @s, i64 0, i64 2), %169 ]
  %174 = phi %struct.node* [ %173, %209 ], [ getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @s, i64 0, i64 1), %169 ]
  %175 = getelementptr inbounds %struct.node, %struct.node* %173, i64 0, i32 0
  %176 = load i64, i64* %175, align 8, !tbaa.struct !15
  %177 = load i64, i64* getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @s, i64 0, i64 1, i32 0), align 16, !tbaa.struct !15
  %178 = icmp sgt i64 %176, %177
  br i1 %178, label %179, label %190

179:                                              ; preds = %172
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %170)
  %180 = bitcast %struct.node* %173 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %170, i8* noundef nonnull align 8 dereferenceable(16) %180, i64 16, i1 false), !tbaa.struct !15
  %181 = ptrtoint %struct.node* %173 to i64
  %182 = sub i64 %181, ptrtoint (%struct.node* getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @s, i64 0, i64 1) to i64)
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %189, label %184

184:                                              ; preds = %179
  %185 = ashr exact i64 %182, 4
  %186 = sub nsw i64 2, %185
  %187 = getelementptr inbounds %struct.node, %struct.node* %174, i64 %186
  %188 = bitcast %struct.node* %187 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %188, i8* nonnull align 16 bitcast (%struct.node* getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @s, i64 0, i64 1) to i8*), i64 %182, i1 false) #11
  br label %189

189:                                              ; preds = %184, %179
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.node* getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @s, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %170, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %170)
  br label %209

190:                                              ; preds = %172
  %191 = getelementptr inbounds %struct.node, %struct.node* %174, i64 1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa.struct !16
  %193 = getelementptr inbounds %struct.node, %struct.node* %174, i64 0, i32 0
  %194 = load i64, i64* %193, align 8, !tbaa.struct !15
  %195 = icmp sgt i64 %176, %194
  br i1 %195, label %196, label %205

196:                                              ; preds = %190, %196
  %197 = phi %struct.node* [ %201, %196 ], [ %174, %190 ]
  %198 = phi %struct.node* [ %197, %196 ], [ %173, %190 ]
  %199 = bitcast %struct.node* %198 to i8*
  %200 = bitcast %struct.node* %197 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %199, i8* noundef nonnull align 8 dereferenceable(16) %200, i64 16, i1 false), !tbaa.struct !15
  %201 = getelementptr inbounds %struct.node, %struct.node* %197, i64 -1
  %202 = getelementptr inbounds %struct.node, %struct.node* %201, i64 0, i32 0
  %203 = load i64, i64* %202, align 8, !tbaa.struct !15
  %204 = icmp sgt i64 %176, %203
  br i1 %204, label %196, label %205, !llvm.loop !17

205:                                              ; preds = %196, %190
  %206 = phi %struct.node* [ %173, %190 ], [ %197, %196 ]
  %207 = getelementptr inbounds %struct.node, %struct.node* %206, i64 0, i32 0
  store i64 %176, i64* %207, align 8, !tbaa.struct !15
  %208 = getelementptr inbounds %struct.node, %struct.node* %206, i64 0, i32 1
  store i64 %192, i64* %208, align 8, !tbaa.struct !16
  br label %209

209:                                              ; preds = %205, %189
  %210 = getelementptr inbounds %struct.node, %struct.node* %173, i64 1
  %211 = icmp eq %struct.node* %173, %98
  br i1 %211, label %212, label %172, !llvm.loop !18

212:                                              ; preds = %209, %164, %94, %144, %169
  %213 = load i32, i32* %3, align 4, !tbaa !5
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200100 x i64], [200100 x i64]* @minnore, i64 0, i64 %215
  store i64 1000000000000000000, i64* %216, align 8, !tbaa !11
  %217 = icmp sgt i32 %213, 0
  br i1 %217, label %218, label %293

218:                                              ; preds = %212
  %219 = zext i32 %213 to i64
  %220 = add nsw i64 %219, -1
  %221 = and i64 %219, 1
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %233, label %223

223:                                              ; preds = %218
  %224 = add nuw nsw i64 %219, 1
  %225 = getelementptr inbounds [200100 x i64], [200100 x i64]* @minnore, i64 0, i64 %224
  %226 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @s, i64 0, i64 %219, i32 1
  %227 = load i64, i64* %226, align 8
  %228 = load i64, i64* %225, align 8
  %229 = icmp slt i64 %227, %228
  %230 = select i1 %229, i64 %227, i64 %228
  %231 = getelementptr inbounds [200100 x i64], [200100 x i64]* @minnore, i64 0, i64 %219
  store i64 %230, i64* %231, align 8, !tbaa !11
  %232 = add nsw i64 %219, -1
  br label %233

233:                                              ; preds = %223, %218
  %234 = phi i64 [ %219, %218 ], [ %232, %223 ]
  %235 = icmp eq i64 %220, 0
  br i1 %235, label %254, label %261

236:                                              ; preds = %57, %236
  %237 = phi i64 [ 1, %57 ], [ %252, %236 ]
  %238 = getelementptr inbounds [200100 x i64], [200100 x i64]* @R, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8, !tbaa !11
  %240 = sub nsw i64 %239, %49
  %241 = add nsw i64 %240, 1
  %242 = icmp slt i64 %240, 0
  %243 = select i1 %242, i64 0, i64 %241
  %244 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @s, i64 0, i64 %237, i32 0
  store i64 %243, i64* %244, align 16, !tbaa !20
  %245 = getelementptr inbounds [200100 x i64], [200100 x i64]* @L, i64 0, i64 %237
  %246 = load i64, i64* %245, align 8, !tbaa !11
  %247 = sub nsw i64 %50, %246
  %248 = add nsw i64 %247, 1
  %249 = icmp slt i64 %247, 0
  %250 = select i1 %249, i64 0, i64 %248
  %251 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @s, i64 0, i64 %237, i32 1
  store i64 %250, i64* %251, align 8, !tbaa !22
  %252 = add nuw nsw i64 %237, 1
  %253 = icmp eq i64 %252, %59
  br i1 %253, label %94, label %236, !llvm.loop !23

254:                                              ; preds = %261, %233
  %255 = icmp sgt i32 %213, 1
  br i1 %255, label %256, label %293

256:                                              ; preds = %254
  %257 = and i64 %220, 1
  %258 = icmp eq i32 %213, 2
  br i1 %258, label %279, label %259

259:                                              ; preds = %256
  %260 = and i64 %220, -2
  br label %327

261:                                              ; preds = %233, %261
  %262 = phi i64 [ %278, %261 ], [ %234, %233 ]
  %263 = add nuw nsw i64 %262, 1
  %264 = getelementptr inbounds [200100 x i64], [200100 x i64]* @minnore, i64 0, i64 %263
  %265 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @s, i64 0, i64 %262, i32 1
  %266 = load i64, i64* %265, align 8
  %267 = load i64, i64* %264, align 8
  %268 = icmp slt i64 %266, %267
  %269 = select i1 %268, i64 %266, i64 %267
  %270 = getelementptr inbounds [200100 x i64], [200100 x i64]* @minnore, i64 0, i64 %262
  store i64 %269, i64* %270, align 8, !tbaa !11
  %271 = add nsw i64 %262, -1
  %272 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @s, i64 0, i64 %271, i32 1
  %273 = load i64, i64* %272, align 8
  %274 = icmp slt i64 %273, %269
  %275 = select i1 %274, i64 %273, i64 %269
  %276 = getelementptr inbounds [200100 x i64], [200100 x i64]* @minnore, i64 0, i64 %271
  store i64 %275, i64* %276, align 8, !tbaa !11
  %277 = icmp sgt i64 %262, 2
  %278 = add nsw i64 %262, -2
  br i1 %277, label %261, label %254, !llvm.loop !24

279:                                              ; preds = %327, %256
  %280 = phi i64 [ undef, %256 ], [ %346, %327 ]
  %281 = phi i64 [ 1, %256 ], [ %341, %327 ]
  %282 = phi i64 [ 0, %256 ], [ %346, %327 ]
  %283 = icmp eq i64 %257, 0
  br i1 %283, label %293, label %284

284:                                              ; preds = %279
  %285 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @s, i64 0, i64 %281, i32 0
  %286 = load i64, i64* %285, align 16, !tbaa !20
  %287 = add nuw nsw i64 %281, 1
  %288 = getelementptr inbounds [200100 x i64], [200100 x i64]* @minnore, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8, !tbaa !11
  %290 = add nsw i64 %289, %286
  %291 = icmp slt i64 %282, %290
  %292 = select i1 %291, i64 %290, i64 %282
  br label %293

293:                                              ; preds = %284, %279, %212, %254
  %294 = phi i64 [ 0, %254 ], [ 0, %212 ], [ %280, %279 ], [ %292, %284 ]
  %295 = icmp slt i64 %95, %294
  %296 = select i1 %295, i64 %294, i64 %95
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %296)
  %298 = bitcast %"class.std::basic_ostream"* %297 to i8**
  %299 = load i8*, i8** %298, align 8, !tbaa !25
  %300 = getelementptr i8, i8* %299, i64 -24
  %301 = bitcast i8* %300 to i64*
  %302 = load i64, i64* %301, align 8
  %303 = bitcast %"class.std::basic_ostream"* %297 to i8*
  %304 = add nsw i64 %302, 240
  %305 = getelementptr inbounds i8, i8* %303, i64 %304
  %306 = bitcast i8* %305 to %"class.std::ctype"**
  %307 = load %"class.std::ctype"*, %"class.std::ctype"** %306, align 8, !tbaa !27
  %308 = icmp eq %"class.std::ctype"* %307, null
  br i1 %308, label %309, label %310

309:                                              ; preds = %293
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

310:                                              ; preds = %293
  %311 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 8
  %312 = load i8, i8* %311, align 8, !tbaa !31
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %317, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 9, i64 10
  %316 = load i8, i8* %315, align 1, !tbaa !33
  br label %323

317:                                              ; preds = %310
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307)
  %318 = bitcast %"class.std::ctype"* %307 to i8 (%"class.std::ctype"*, i8)***
  %319 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %318, align 8, !tbaa !25
  %320 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %319, i64 6
  %321 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, align 8
  %322 = call signext i8 %321(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307, i8 signext 10)
  br label %323

323:                                              ; preds = %314, %317
  %324 = phi i8 [ %316, %314 ], [ %322, %317 ]
  %325 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297, i8 signext %324)
  %326 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %325)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

327:                                              ; preds = %327, %259
  %328 = phi i64 [ 1, %259 ], [ %341, %327 ]
  %329 = phi i64 [ 0, %259 ], [ %346, %327 ]
  %330 = phi i64 [ %260, %259 ], [ %347, %327 ]
  %331 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @s, i64 0, i64 %328, i32 0
  %332 = load i64, i64* %331, align 16, !tbaa !20
  %333 = add nuw nsw i64 %328, 1
  %334 = getelementptr inbounds [200100 x i64], [200100 x i64]* @minnore, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8, !tbaa !11
  %336 = add nsw i64 %335, %332
  %337 = icmp slt i64 %329, %336
  %338 = select i1 %337, i64 %336, i64 %329
  %339 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @s, i64 0, i64 %333, i32 0
  %340 = load i64, i64* %339, align 16, !tbaa !20
  %341 = add nuw nsw i64 %328, 2
  %342 = getelementptr inbounds [200100 x i64], [200100 x i64]* @minnore, i64 0, i64 %341
  %343 = load i64, i64* %342, align 8, !tbaa !11
  %344 = add nsw i64 %343, %340
  %345 = icmp slt i64 %338, %344
  %346 = select i1 %345, i64 %344, i64 %338
  %347 = add i64 %330, -2
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %279, label %327, !llvm.loop !34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
  %35 = load i64, i64* %34, align 8, !tbaa.struct !15
  %36 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %33, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa.struct !16
  %38 = icmp sgt i64 %24, %33
  br i1 %38, label %39, label %59

39:                                               ; preds = %32, %39
  %40 = phi i64 [ %53, %39 ], [ %33, %32 ]
  %41 = shl i64 %40, 1
  %42 = add i64 %41, 2
  %43 = or i64 %41, 1
  %44 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %42, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa.struct !15
  %46 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %42, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa.struct !16
  %48 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %43, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa.struct !15
  %50 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %43, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa.struct !16
  %52 = tail call zeroext i1 %3(i64 %45, i64 %47, i64 %49, i64 %51)
  %53 = select i1 %52, i64 %43, i64 %42
  %54 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %53
  %55 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %40
  %56 = bitcast %struct.node* %55 to i8*
  %57 = bitcast %struct.node* %54 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !15
  %58 = icmp slt i64 %53, %24
  br i1 %58, label %39, label %59, !llvm.loop !35

59:                                               ; preds = %39, %32
  %60 = phi i64 [ %33, %32 ], [ %53, %39 ]
  %61 = icmp eq i64 %60, %22
  %62 = select i1 %26, i1 %61, i1 false
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !15
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
  %73 = load i64, i64* %72, align 8, !tbaa.struct !15
  %74 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %70, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa.struct !16
  %76 = tail call zeroext i1 %3(i64 %73, i64 %75, i64 %35, i64 %37)
  br i1 %76, label %77, label %82

77:                                               ; preds = %67
  %78 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %68
  %79 = bitcast %struct.node* %78 to i8*
  %80 = bitcast %struct.node* %71 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %79, i8* noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !15
  %81 = icmp sgt i64 %70, %33
  br i1 %81, label %67, label %82, !llvm.loop !36

82:                                               ; preds = %67, %77, %64
  %83 = phi i64 [ %65, %64 ], [ %70, %77 ], [ %68, %67 ]
  %84 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %83, i32 0
  store i64 %35, i64* %84, align 8, !tbaa.struct !15
  %85 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %83, i32 1
  store i64 %37, i64* %85, align 8, !tbaa.struct !16
  %86 = icmp eq i64 %33, 0
  %87 = add nsw i64 %33, -1
  br i1 %86, label %88, label %32, !llvm.loop !37

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
  %96 = load i64, i64* %95, align 8, !tbaa.struct !15
  %97 = getelementptr inbounds %struct.node, %struct.node* %93, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa.struct !16
  %99 = bitcast %struct.node* %94 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %99, i8* noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !15
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
  %112 = load i64, i64* %111, align 8, !tbaa.struct !15
  %113 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %109, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa.struct !16
  %115 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %110, i32 0
  %116 = load i64, i64* %115, align 8, !tbaa.struct !15
  %117 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %110, i32 1
  %118 = load i64, i64* %117, align 8, !tbaa.struct !16
  %119 = tail call zeroext i1 %3(i64 %112, i64 %114, i64 %116, i64 %118)
  %120 = select i1 %119, i64 %110, i64 %109
  %121 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %120
  %122 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %107
  %123 = bitcast %struct.node* %122 to i8*
  %124 = bitcast %struct.node* %121 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %123, i8* noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false), !tbaa.struct !15
  %125 = icmp slt i64 %120, %104
  br i1 %125, label %106, label %126, !llvm.loop !35

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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %139, i8* noundef nonnull align 8 dereferenceable(16) %140, i64 16, i1 false), !tbaa.struct !15
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
  %150 = load i64, i64* %149, align 8, !tbaa.struct !15
  %151 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %147, i32 1
  %152 = load i64, i64* %151, align 8, !tbaa.struct !16
  %153 = tail call zeroext i1 %3(i64 %150, i64 %152, i64 %96, i64 %98)
  br i1 %153, label %154, label %159

154:                                              ; preds = %144
  %155 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %145
  %156 = bitcast %struct.node* %155 to i8*
  %157 = bitcast %struct.node* %148 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %156, i8* noundef nonnull align 8 dereferenceable(16) %157, i64 16, i1 false), !tbaa.struct !15
  %158 = icmp ult i64 %146, 2
  br i1 %158, label %159, label %144, !llvm.loop !36

159:                                              ; preds = %144, %154, %141
  %160 = phi i64 [ %142, %141 ], [ %145, %144 ], [ 0, %154 ]
  %161 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %160, i32 0
  store i64 %96, i64* %161, align 8, !tbaa.struct !15
  %162 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %160, i32 1
  store i64 %98, i64* %162, align 8, !tbaa.struct !16
  %163 = icmp sgt i64 %101, 16
  br i1 %163, label %92, label %201, !llvm.loop !38

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
  %174 = load i64, i64* %173, align 8, !tbaa.struct !15
  %175 = getelementptr inbounds %struct.node, %struct.node* %172, i64 0, i32 1
  %176 = load i64, i64* %175, align 8, !tbaa.struct !16
  %177 = load i64, i64* %8, align 8, !tbaa.struct !15
  %178 = load i64, i64* %9, align 8, !tbaa.struct !16
  %179 = tail call zeroext i1 %3(i64 %174, i64 %176, i64 %177, i64 %178)
  %180 = getelementptr inbounds %struct.node, %struct.node* %172, i64 1
  br i1 %179, label %171, label %181, !llvm.loop !39

181:                                              ; preds = %171, %181
  %182 = phi %struct.node* [ %183, %181 ], [ %169, %171 ]
  %183 = getelementptr inbounds %struct.node, %struct.node* %182, i64 -1
  %184 = load i64, i64* %8, align 8, !tbaa.struct !15
  %185 = load i64, i64* %9, align 8, !tbaa.struct !16
  %186 = getelementptr inbounds %struct.node, %struct.node* %183, i64 0, i32 0
  %187 = load i64, i64* %186, align 8, !tbaa.struct !15
  %188 = getelementptr inbounds %struct.node, %struct.node* %182, i64 -1, i32 1
  %189 = load i64, i64* %188, align 8, !tbaa.struct !16
  %190 = tail call zeroext i1 %3(i64 %184, i64 %185, i64 %187, i64 %189)
  br i1 %190, label %181, label %191, !llvm.loop !40

191:                                              ; preds = %181
  %192 = icmp ult %struct.node* %172, %183
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10)
  %194 = bitcast %struct.node* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %194, i64 16, i1 false) #11, !tbaa.struct !15
  %195 = bitcast %struct.node* %183 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %194, i8* noundef nonnull align 8 dereferenceable(16) %195, i64 16, i1 false) #11, !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %195, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #11, !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10)
  br label %168, !llvm.loop !41

196:                                              ; preds = %191
  %197 = add nsw i64 %17, -1
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %172, %struct.node* %16, i64 %197, i1 (i64, i64, i64, i64)* %3)
  %198 = ptrtoint %struct.node* %172 to i64
  %199 = sub i64 %198, %6
  %200 = icmp sgt i64 %199, 256
  br i1 %200, label %14, label %201, !llvm.loop !42

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
  %13 = load i64, i64* %12, align 8, !tbaa.struct !15
  %14 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa.struct !16
  %16 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa.struct !15
  %18 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa.struct !16
  %20 = tail call zeroext i1 %4(i64 %13, i64 %15, i64 %17, i64 %19)
  br i1 %20, label %21, label %47

21:                                               ; preds = %5
  %22 = load i64, i64* %16, align 8, !tbaa.struct !15
  %23 = load i64, i64* %18, align 8, !tbaa.struct !16
  %24 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa.struct !15
  %26 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa.struct !16
  %28 = tail call zeroext i1 %4(i64 %22, i64 %23, i64 %25, i64 %27)
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = bitcast %struct.node* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30)
  %31 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false) #11, !tbaa.struct !15
  %32 = bitcast %struct.node* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #11, !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false) #11, !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30)
  br label %73

33:                                               ; preds = %21
  %34 = load i64, i64* %12, align 8, !tbaa.struct !15
  %35 = load i64, i64* %14, align 8, !tbaa.struct !16
  %36 = load i64, i64* %24, align 8, !tbaa.struct !15
  %37 = load i64, i64* %26, align 8, !tbaa.struct !16
  %38 = tail call zeroext i1 %4(i64 %34, i64 %35, i64 %36, i64 %37)
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = bitcast %struct.node* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40)
  %41 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #11, !tbaa.struct !15
  %42 = bitcast %struct.node* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #11, !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #11, !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40)
  br label %73

43:                                               ; preds = %33
  %44 = bitcast %struct.node* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  %45 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #11, !tbaa.struct !15
  %46 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #11, !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #11, !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  br label %73

47:                                               ; preds = %5
  %48 = load i64, i64* %12, align 8, !tbaa.struct !15
  %49 = load i64, i64* %14, align 8, !tbaa.struct !16
  %50 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa.struct !15
  %52 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa.struct !16
  %54 = tail call zeroext i1 %4(i64 %48, i64 %49, i64 %51, i64 %53)
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = bitcast %struct.node* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %56)
  %57 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false) #11, !tbaa.struct !15
  %58 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false) #11, !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false) #11, !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %56)
  br label %73

59:                                               ; preds = %47
  %60 = load i64, i64* %16, align 8, !tbaa.struct !15
  %61 = load i64, i64* %18, align 8, !tbaa.struct !16
  %62 = load i64, i64* %50, align 8, !tbaa.struct !15
  %63 = load i64, i64* %52, align 8, !tbaa.struct !16
  %64 = tail call zeroext i1 %4(i64 %60, i64 %61, i64 %62, i64 %63)
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = bitcast %struct.node* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66)
  %67 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #11, !tbaa.struct !15
  %68 = bitcast %struct.node* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #11, !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #11, !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66)
  br label %73

69:                                               ; preds = %59
  %70 = bitcast %struct.node* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70)
  %71 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false) #11, !tbaa.struct !15
  %72 = bitcast %struct.node* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #11, !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #11, !tbaa.struct !15
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
define internal void @_GLOBAL__sub_I_s953859514.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{i64 0, i64 65}
!15 = !{i64 0, i64 8, !11, i64 8, i64 8, !11}
!16 = !{i64 0, i64 8, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !12, i64 0}
!21 = !{!"_ZTS4node", !12, i64 0, !12, i64 8}
!22 = !{!21, !12, i64 8}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
