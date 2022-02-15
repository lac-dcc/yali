; ModuleID = 'Project_CodeNet_C++1400/p02874/s633303457.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s633303457.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32 }
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

$_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@e = dso_local global [100010 x %struct.node] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s633303457.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp4nodeS_(i64 %0, i64 %1) #3 {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca [100010 x i32], align 16
  %3 = alloca [100010 x i32], align 16
  %4 = alloca [100010 x i32], align 16
  %5 = alloca [100010 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %165, label %13

10:                                               ; preds = %165
  %11 = zext i32 %177 to i64
  %12 = zext i32 %181 to i64
  br label %13

13:                                               ; preds = %0, %10
  %14 = phi i64 [ %11, %10 ], [ 0, %0 ]
  %15 = phi i64 [ %12, %10 ], [ 0, %0 ]
  %16 = phi i32 [ %178, %10 ], [ 0, %0 ]
  %17 = phi i32 [ %182, %10 ], [ 1061109567, %0 ]
  %18 = phi i32 [ %184, %10 ], [ %8, %0 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %19
  %21 = icmp eq i32 %18, 0
  br i1 %21, label %151, label %22

22:                                               ; preds = %13
  %23 = call i64 @llvm.ctlz.i64(i64 %19, i1 true) #12, !range !9
  %24 = shl nuw nsw i64 %23, 1
  %25 = xor i64 %24, 126
  call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 0), %struct.node* nonnull %20, i64 %25, i1 (i64, i64)* nonnull @_Z3cmp4nodeS_)
  %26 = icmp sgt i32 %18, 16
  br i1 %26, label %27, label %112

27:                                               ; preds = %22
  %28 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 1) to i64*), align 8, !tbaa.struct !10
  %29 = load i64, i64* bitcast ([100010 x %struct.node]* @e to i64*), align 16, !tbaa.struct !10
  %30 = trunc i64 %28 to i32
  %31 = trunc i64 %29 to i32
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load i64, i64* bitcast ([100010 x %struct.node]* @e to i64*), align 16
  store i64 %34, i64* bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 1) to i64*), align 8
  br label %49

35:                                               ; preds = %27
  %36 = load i64, i64* bitcast ([100010 x %struct.node]* @e to i64*), align 16, !tbaa.struct !10
  %37 = trunc i64 %36 to i32
  %38 = icmp slt i32 %30, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %35, %39
  %40 = phi i64 [ %46, %39 ], [ %36, %35 ]
  %41 = phi i64* [ %45, %39 ], [ bitcast ([100010 x %struct.node]* @e to i64*), %35 ]
  %42 = phi %struct.node* [ %43, %39 ], [ getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 1), %35 ]
  %43 = bitcast i64* %41 to %struct.node*
  %44 = bitcast %struct.node* %42 to i64*
  store i64 %40, i64* %44, align 4
  %45 = getelementptr inbounds i64, i64* %41, i64 -1
  %46 = load i64, i64* %45, align 4, !tbaa.struct !10
  %47 = trunc i64 %46 to i32
  %48 = icmp slt i32 %30, %47
  br i1 %48, label %39, label %49, !llvm.loop !11

49:                                               ; preds = %39, %35, %33
  %50 = phi i64* [ bitcast ([100010 x %struct.node]* @e to i64*), %33 ], [ bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 1) to i64*), %35 ], [ %41, %39 ]
  store i64 %28, i64* %50, align 4
  %51 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 2) to i64*), align 16, !tbaa.struct !10
  %52 = load i64, i64* bitcast ([100010 x %struct.node]* @e to i64*), align 16, !tbaa.struct !10
  %53 = trunc i64 %51 to i32
  %54 = trunc i64 %52 to i32
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %429, label %415

56:                                               ; preds = %716
  %57 = shl nsw i64 %19, 3
  %58 = add nsw i64 %57, -136
  %59 = and i64 %58, 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %79

61:                                               ; preds = %56
  %62 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 16) to i64*), align 16
  %63 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 15) to i64*), align 8, !tbaa.struct !10
  %64 = trunc i64 %62 to i32
  %65 = trunc i64 %63 to i32
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %61, %67
  %68 = phi i64 [ %74, %67 ], [ %63, %61 ]
  %69 = phi i64* [ %73, %67 ], [ bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 15) to i64*), %61 ]
  %70 = phi %struct.node* [ %71, %67 ], [ getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 16), %61 ]
  %71 = bitcast i64* %69 to %struct.node*
  %72 = bitcast %struct.node* %70 to i64*
  store i64 %68, i64* %72, align 4
  %73 = getelementptr inbounds i64, i64* %69, i64 -1
  %74 = load i64, i64* %73, align 4, !tbaa.struct !10
  %75 = trunc i64 %74 to i32
  %76 = icmp slt i32 %64, %75
  br i1 %76, label %67, label %77, !llvm.loop !11

77:                                               ; preds = %67, %61
  %78 = phi i64* [ bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 16) to i64*), %61 ], [ %69, %67 ]
  store i64 %62, i64* %78, align 4
  br label %79

79:                                               ; preds = %77, %56
  %80 = phi %struct.node* [ getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 16), %56 ], [ getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 17), %77 ]
  %81 = icmp eq i64 %58, 0
  br i1 %81, label %151, label %82

82:                                               ; preds = %79, %729
  %83 = phi %struct.node* [ %731, %729 ], [ %80, %79 ]
  %84 = bitcast %struct.node* %83 to i64*
  %85 = load i64, i64* %84, align 4
  %86 = getelementptr inbounds %struct.node, %struct.node* %83, i64 -1
  %87 = bitcast %struct.node* %86 to i64*
  %88 = load i64, i64* %87, align 4, !tbaa.struct !10
  %89 = trunc i64 %85 to i32
  %90 = trunc i64 %88 to i32
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %102

92:                                               ; preds = %82, %92
  %93 = phi i64 [ %99, %92 ], [ %88, %82 ]
  %94 = phi i64* [ %98, %92 ], [ %87, %82 ]
  %95 = phi %struct.node* [ %96, %92 ], [ %83, %82 ]
  %96 = bitcast i64* %94 to %struct.node*
  %97 = bitcast %struct.node* %95 to i64*
  store i64 %93, i64* %97, align 4
  %98 = getelementptr inbounds i64, i64* %94, i64 -1
  %99 = load i64, i64* %98, align 4, !tbaa.struct !10
  %100 = trunc i64 %99 to i32
  %101 = icmp slt i32 %89, %100
  br i1 %101, label %92, label %102, !llvm.loop !11

102:                                              ; preds = %92, %82
  %103 = phi i64* [ %84, %82 ], [ %94, %92 ]
  store i64 %85, i64* %103, align 4
  %104 = getelementptr inbounds %struct.node, %struct.node* %83, i64 1
  %105 = bitcast %struct.node* %104 to i64*
  %106 = load i64, i64* %105, align 4
  %107 = bitcast %struct.node* %83 to i64*
  %108 = load i64, i64* %107, align 4, !tbaa.struct !10
  %109 = trunc i64 %106 to i32
  %110 = trunc i64 %108 to i32
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %719, label %729

112:                                              ; preds = %22
  %113 = icmp eq i32 %18, 1
  br i1 %113, label %151, label %114

114:                                              ; preds = %112, %147
  %115 = phi %struct.node* [ %149, %147 ], [ getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 1), %112 ]
  %116 = phi %struct.node* [ %115, %147 ], [ getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 0), %112 ]
  %117 = bitcast %struct.node* %115 to i64*
  %118 = load i64, i64* %117, align 4, !tbaa.struct !10
  %119 = load i64, i64* bitcast ([100010 x %struct.node]* @e to i64*), align 16, !tbaa.struct !10
  %120 = trunc i64 %118 to i32
  %121 = trunc i64 %119 to i32
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %132

123:                                              ; preds = %114
  %124 = ptrtoint %struct.node* %115 to i64
  %125 = sub i64 %124, ptrtoint ([100010 x %struct.node]* @e to i64)
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %147, label %127

127:                                              ; preds = %123
  %128 = ashr exact i64 %125, 3
  %129 = sub nsw i64 2, %128
  %130 = getelementptr inbounds %struct.node, %struct.node* %116, i64 %129
  %131 = bitcast %struct.node* %130 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %131, i8* nonnull align 16 bitcast ([100010 x %struct.node]* @e to i8*), i64 %125, i1 false) #12
  br label %147

132:                                              ; preds = %114
  %133 = bitcast %struct.node* %116 to i64*
  %134 = load i64, i64* %133, align 4, !tbaa.struct !10
  %135 = trunc i64 %134 to i32
  %136 = icmp slt i32 %120, %135
  br i1 %136, label %137, label %147

137:                                              ; preds = %132, %137
  %138 = phi i64 [ %144, %137 ], [ %134, %132 ]
  %139 = phi i64* [ %143, %137 ], [ %133, %132 ]
  %140 = phi %struct.node* [ %141, %137 ], [ %115, %132 ]
  %141 = bitcast i64* %139 to %struct.node*
  %142 = bitcast %struct.node* %140 to i64*
  store i64 %138, i64* %142, align 4
  %143 = getelementptr inbounds i64, i64* %139, i64 -1
  %144 = load i64, i64* %143, align 4, !tbaa.struct !10
  %145 = trunc i64 %144 to i32
  %146 = icmp slt i32 %120, %145
  br i1 %146, label %137, label %147, !llvm.loop !11

147:                                              ; preds = %137, %132, %127, %123
  %148 = phi i64* [ bitcast ([100010 x %struct.node]* @e to i64*), %123 ], [ bitcast ([100010 x %struct.node]* @e to i64*), %127 ], [ %117, %132 ], [ %139, %137 ]
  store i64 %118, i64* %148, align 4
  %149 = getelementptr inbounds %struct.node, %struct.node* %115, i64 1
  %150 = icmp eq %struct.node* %149, %20
  br i1 %150, label %151, label %114, !llvm.loop !13

151:                                              ; preds = %147, %79, %729, %112, %716, %13
  %152 = bitcast [100010 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400040, i8* nonnull %152) #12
  %153 = bitcast [100010 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400040, i8* nonnull %153) #12
  %154 = load i32, i32* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 0, i32 0), align 16, !tbaa !14
  %155 = load i32, i32* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 0, i32 1), align 4, !tbaa !16
  %156 = load i32, i32* %1, align 4, !tbaa !5
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %203

158:                                              ; preds = %151
  %159 = zext i32 %156 to i64
  %160 = add nsw i64 %159, -1
  %161 = and i64 %160, 1
  %162 = icmp eq i32 %156, 2
  br i1 %162, label %187, label %163

163:                                              ; preds = %158
  %164 = and i64 %160, -2
  br label %217

165:                                              ; preds = %0, %165
  %166 = phi i64 [ %183, %165 ], [ 0, %0 ]
  %167 = phi i32 [ %182, %165 ], [ 1061109567, %0 ]
  %168 = phi i32 [ %178, %165 ], [ 0, %0 ]
  %169 = phi i32 [ %181, %165 ], [ undef, %0 ]
  %170 = phi i32 [ %177, %165 ], [ undef, %0 ]
  %171 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %166, i32 0
  %172 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %166, i32 1
  %173 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %171, i32* nonnull %172)
  %174 = load i32, i32* %171, align 8, !tbaa !14
  %175 = icmp slt i32 %168, %174
  %176 = trunc i64 %166 to i32
  %177 = select i1 %175, i32 %176, i32 %170
  %178 = select i1 %175, i32 %174, i32 %168
  %179 = load i32, i32* %172, align 4, !tbaa !16
  %180 = icmp sgt i32 %167, %179
  %181 = select i1 %180, i32 %176, i32 %169
  %182 = select i1 %180, i32 %179, i32 %167
  %183 = add nuw nsw i64 %166, 1
  %184 = load i32, i32* %1, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %183, %185
  br i1 %186, label %165, label %10, !llvm.loop !17

187:                                              ; preds = %217, %158
  %188 = phi i32 [ %155, %158 ], [ %241, %217 ]
  %189 = phi i32 [ %154, %158 ], [ %236, %217 ]
  %190 = phi i64 [ 1, %158 ], [ %243, %217 ]
  %191 = icmp eq i64 %161, 0
  br i1 %191, label %203, label %192

192:                                              ; preds = %187
  %193 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %190, i32 0
  %194 = load i32, i32* %193, align 8
  %195 = icmp slt i32 %189, %194
  %196 = select i1 %195, i32 %194, i32 %189
  %197 = getelementptr inbounds [100010 x i32], [100010 x i32]* %2, i64 0, i64 %190
  store i32 %196, i32* %197, align 4, !tbaa !5
  %198 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %190, i32 1
  %199 = load i32, i32* %198, align 4
  %200 = icmp slt i32 %199, %188
  %201 = select i1 %200, i32 %199, i32 %188
  %202 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %190
  store i32 %201, i32* %202, align 4, !tbaa !5
  br label %203

203:                                              ; preds = %192, %187, %151
  %204 = bitcast [100010 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400040, i8* nonnull %204) #12
  %205 = bitcast [100010 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400040, i8* nonnull %205) #12
  %206 = add i32 %156, -1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %207, i32 0
  %209 = load i32, i32* %208, align 8, !tbaa !14
  %210 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %207
  store i32 %209, i32* %210, align 4, !tbaa !5
  %211 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %207, i32 1
  %212 = load i32, i32* %211, align 4, !tbaa !16
  %213 = getelementptr inbounds [100010 x i32], [100010 x i32]* %5, i64 0, i64 %207
  store i32 %212, i32* %213, align 4, !tbaa !5
  br i1 %157, label %214, label %246

214:                                              ; preds = %203
  %215 = add nsw i32 %156, -2
  %216 = zext i32 %215 to i64
  br label %254

217:                                              ; preds = %217, %163
  %218 = phi i32 [ %155, %163 ], [ %241, %217 ]
  %219 = phi i32 [ %154, %163 ], [ %236, %217 ]
  %220 = phi i64 [ 1, %163 ], [ %243, %217 ]
  %221 = phi i64 [ %164, %163 ], [ %244, %217 ]
  %222 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %220, i32 0
  %223 = load i32, i32* %222, align 8
  %224 = icmp slt i32 %219, %223
  %225 = select i1 %224, i32 %223, i32 %219
  %226 = getelementptr inbounds [100010 x i32], [100010 x i32]* %2, i64 0, i64 %220
  store i32 %225, i32* %226, align 4, !tbaa !5
  %227 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %220, i32 1
  %228 = load i32, i32* %227, align 4
  %229 = icmp slt i32 %228, %218
  %230 = select i1 %229, i32 %228, i32 %218
  %231 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %220
  store i32 %230, i32* %231, align 4, !tbaa !5
  %232 = add nuw nsw i64 %220, 1
  %233 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %232, i32 0
  %234 = load i32, i32* %233, align 8
  %235 = icmp slt i32 %225, %234
  %236 = select i1 %235, i32 %234, i32 %225
  %237 = getelementptr inbounds [100010 x i32], [100010 x i32]* %2, i64 0, i64 %232
  store i32 %236, i32* %237, align 4, !tbaa !5
  %238 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %232, i32 1
  %239 = load i32, i32* %238, align 4
  %240 = icmp slt i32 %239, %230
  %241 = select i1 %240, i32 %239, i32 %230
  %242 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %232
  store i32 %241, i32* %242, align 4, !tbaa !5
  %243 = add nuw nsw i64 %220, 2
  %244 = add i64 %221, -2
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %187, label %217, !llvm.loop !18

246:                                              ; preds = %254, %203
  %247 = sub nsw i32 %17, %16
  %248 = add nsw i32 %247, 1
  %249 = icmp slt i32 %247, 0
  %250 = select i1 %249, i32 0, i32 %248
  %251 = icmp sgt i32 %156, 0
  br i1 %251, label %252, label %273

252:                                              ; preds = %246
  %253 = zext i32 %156 to i64
  br label %337

254:                                              ; preds = %214, %254
  %255 = phi i64 [ %216, %214 ], [ %272, %254 ]
  %256 = add nuw nsw i64 %255, 1
  %257 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %256
  %258 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %255, i32 0
  %259 = load i32, i32* %257, align 4
  %260 = load i32, i32* %258, align 8
  %261 = icmp slt i32 %259, %260
  %262 = select i1 %261, i32 %260, i32 %259
  %263 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %255
  store i32 %262, i32* %263, align 4, !tbaa !5
  %264 = getelementptr inbounds [100010 x i32], [100010 x i32]* %5, i64 0, i64 %256
  %265 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %255, i32 1
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %264, align 4
  %268 = icmp slt i32 %266, %267
  %269 = select i1 %268, i32 %266, i32 %267
  %270 = getelementptr inbounds [100010 x i32], [100010 x i32]* %5, i64 0, i64 %255
  store i32 %269, i32* %270, align 4, !tbaa !5
  %271 = icmp sgt i64 %255, 0
  %272 = add nsw i64 %255, -1
  br i1 %271, label %254, label %246, !llvm.loop !19

273:                                              ; preds = %353, %246
  %274 = phi i32 [ 0, %246 ], [ %354, %353 ]
  br i1 %157, label %275, label %357

275:                                              ; preds = %273
  %276 = zext i32 %206 to i64
  %277 = sub nsw i32 %155, %154
  %278 = add nsw i32 %277, 1
  %279 = icmp slt i32 %277, 0
  %280 = select i1 %279, i32 0, i32 %278
  %281 = getelementptr inbounds [100010 x i32], [100010 x i32]* %5, i64 0, i64 1
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 1
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = sub nsw i32 %282, %284
  %286 = add nsw i32 %285, 1
  %287 = icmp slt i32 %285, 0
  %288 = select i1 %287, i32 0, i32 %286
  %289 = add nuw nsw i32 %288, %280
  %290 = icmp sgt i32 %289, 0
  %291 = select i1 %290, i32 %289, i32 0
  %292 = icmp eq i32 %206, 1
  br i1 %292, label %357, label %293, !llvm.loop !20

293:                                              ; preds = %275
  %294 = add nsw i64 %276, -1
  %295 = icmp ult i64 %294, 4
  br i1 %295, label %334, label %296

296:                                              ; preds = %293
  %297 = and i64 %294, -4
  %298 = or i64 %297, 1
  %299 = insertelement <4 x i32> poison, i32 %291, i32 0
  %300 = shufflevector <4 x i32> %299, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %301

301:                                              ; preds = %301, %296
  %302 = phi i64 [ 0, %296 ], [ %329, %301 ]
  %303 = phi <4 x i32> [ %300, %296 ], [ %328, %301 ]
  %304 = or i64 %302, 1
  %305 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %304
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 4, !tbaa !5
  %308 = getelementptr inbounds [100010 x i32], [100010 x i32]* %2, i64 0, i64 %304
  %309 = bitcast i32* %308 to <4 x i32>*
  %310 = load <4 x i32>, <4 x i32>* %309, align 4, !tbaa !5
  %311 = sub nsw <4 x i32> %307, %310
  %312 = add nsw <4 x i32> %311, <i32 1, i32 1, i32 1, i32 1>
  %313 = icmp slt <4 x i32> %311, zeroinitializer
  %314 = select <4 x i1> %313, <4 x i32> zeroinitializer, <4 x i32> %312
  %315 = or i64 %302, 2
  %316 = getelementptr inbounds [100010 x i32], [100010 x i32]* %5, i64 0, i64 %315
  %317 = bitcast i32* %316 to <4 x i32>*
  %318 = load <4 x i32>, <4 x i32>* %317, align 8, !tbaa !5
  %319 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %315
  %320 = bitcast i32* %319 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 8, !tbaa !5
  %322 = sub nsw <4 x i32> %318, %321
  %323 = add nsw <4 x i32> %322, <i32 1, i32 1, i32 1, i32 1>
  %324 = icmp slt <4 x i32> %322, zeroinitializer
  %325 = select <4 x i1> %324, <4 x i32> zeroinitializer, <4 x i32> %323
  %326 = add nuw nsw <4 x i32> %325, %314
  %327 = icmp slt <4 x i32> %303, %326
  %328 = select <4 x i1> %327, <4 x i32> %326, <4 x i32> %303
  %329 = add nuw i64 %302, 4
  %330 = icmp eq i64 %329, %297
  br i1 %330, label %331, label %301, !llvm.loop !21

331:                                              ; preds = %301
  %332 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %328)
  %333 = icmp eq i64 %294, %297
  br i1 %333, label %357, label %334

334:                                              ; preds = %293, %331
  %335 = phi i32 [ %291, %293 ], [ %332, %331 ]
  %336 = phi i64 [ 1, %293 ], [ %298, %331 ]
  br label %391

337:                                              ; preds = %252, %353
  %338 = phi i64 [ 0, %252 ], [ %355, %353 ]
  %339 = phi i32 [ 0, %252 ], [ %354, %353 ]
  %340 = icmp eq i64 %338, %15
  %341 = icmp eq i64 %338, %14
  %342 = select i1 %340, i1 true, i1 %341
  br i1 %342, label %353, label %343

343:                                              ; preds = %337
  %344 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %338, i32 1
  %345 = load i32, i32* %344, align 4, !tbaa !16
  %346 = add nsw i32 %345, %250
  %347 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %338, i32 0
  %348 = load i32, i32* %347, align 8, !tbaa !14
  %349 = sub i32 %346, %348
  %350 = add nsw i32 %349, 1
  %351 = icmp sgt i32 %339, %349
  %352 = select i1 %351, i32 %339, i32 %350
  br label %353

353:                                              ; preds = %337, %343
  %354 = phi i32 [ %339, %337 ], [ %352, %343 ]
  %355 = add nuw nsw i64 %338, 1
  %356 = icmp eq i64 %355, %253
  br i1 %356, label %273, label %337, !llvm.loop !23

357:                                              ; preds = %391, %275, %331, %273
  %358 = phi i32 [ 0, %273 ], [ %291, %275 ], [ %332, %331 ], [ %413, %391 ]
  %359 = icmp slt i32 %274, %358
  %360 = select i1 %359, i32 %358, i32 %274
  %361 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %360)
  %362 = bitcast %"class.std::basic_ostream"* %361 to i8**
  %363 = load i8*, i8** %362, align 8, !tbaa !24
  %364 = getelementptr i8, i8* %363, i64 -24
  %365 = bitcast i8* %364 to i64*
  %366 = load i64, i64* %365, align 8
  %367 = bitcast %"class.std::basic_ostream"* %361 to i8*
  %368 = add nsw i64 %366, 240
  %369 = getelementptr inbounds i8, i8* %367, i64 %368
  %370 = bitcast i8* %369 to %"class.std::ctype"**
  %371 = load %"class.std::ctype"*, %"class.std::ctype"** %370, align 8, !tbaa !26
  %372 = icmp eq %"class.std::ctype"* %371, null
  br i1 %372, label %373, label %374

373:                                              ; preds = %357
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

374:                                              ; preds = %357
  %375 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %371, i64 0, i32 8
  %376 = load i8, i8* %375, align 8, !tbaa !30
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %381, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %371, i64 0, i32 9, i64 10
  %380 = load i8, i8* %379, align 1, !tbaa !32
  br label %387

381:                                              ; preds = %374
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %371)
  %382 = bitcast %"class.std::ctype"* %371 to i8 (%"class.std::ctype"*, i8)***
  %383 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %382, align 8, !tbaa !24
  %384 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %383, i64 6
  %385 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %384, align 8
  %386 = call signext i8 %385(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %371, i8 signext 10)
  br label %387

387:                                              ; preds = %378, %381
  %388 = phi i8 [ %380, %378 ], [ %386, %381 ]
  %389 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %361, i8 signext %388)
  %390 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %389)
  call void @llvm.lifetime.end.p0i8(i64 400040, i8* nonnull %205) #12
  call void @llvm.lifetime.end.p0i8(i64 400040, i8* nonnull %204) #12
  call void @llvm.lifetime.end.p0i8(i64 400040, i8* nonnull %153) #12
  call void @llvm.lifetime.end.p0i8(i64 400040, i8* nonnull %152) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0

391:                                              ; preds = %334, %391
  %392 = phi i32 [ %413, %391 ], [ %335, %334 ]
  %393 = phi i64 [ %402, %391 ], [ %336, %334 ]
  %394 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = getelementptr inbounds [100010 x i32], [100010 x i32]* %2, i64 0, i64 %393
  %397 = load i32, i32* %396, align 4, !tbaa !5
  %398 = sub nsw i32 %395, %397
  %399 = add nsw i32 %398, 1
  %400 = icmp slt i32 %398, 0
  %401 = select i1 %400, i32 0, i32 %399
  %402 = add nuw nsw i64 %393, 1
  %403 = getelementptr inbounds [100010 x i32], [100010 x i32]* %5, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %402
  %406 = load i32, i32* %405, align 4, !tbaa !5
  %407 = sub nsw i32 %404, %406
  %408 = add nsw i32 %407, 1
  %409 = icmp slt i32 %407, 0
  %410 = select i1 %409, i32 0, i32 %408
  %411 = add nuw nsw i32 %410, %401
  %412 = icmp slt i32 %392, %411
  %413 = select i1 %412, i32 %411, i32 %392
  %414 = icmp eq i64 %402, %276
  br i1 %414, label %357, label %391, !llvm.loop !33

415:                                              ; preds = %49
  %416 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 1) to i64*), align 8, !tbaa.struct !10
  %417 = trunc i64 %416 to i32
  %418 = icmp slt i32 %53, %417
  br i1 %418, label %419, label %430

419:                                              ; preds = %415, %419
  %420 = phi i64 [ %426, %419 ], [ %416, %415 ]
  %421 = phi i64* [ %425, %419 ], [ bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 1) to i64*), %415 ]
  %422 = phi %struct.node* [ %423, %419 ], [ getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 2), %415 ]
  %423 = bitcast i64* %421 to %struct.node*
  %424 = bitcast %struct.node* %422 to i64*
  store i64 %420, i64* %424, align 4
  %425 = getelementptr inbounds i64, i64* %421, i64 -1
  %426 = load i64, i64* %425, align 4, !tbaa.struct !10
  %427 = trunc i64 %426 to i32
  %428 = icmp slt i32 %53, %427
  br i1 %428, label %419, label %430, !llvm.loop !11

429:                                              ; preds = %49
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast ([100010 x %struct.node]* @e to i8*), i64 16, i1 false) #12
  br label %430

430:                                              ; preds = %419, %429, %415
  %431 = phi i64* [ bitcast ([100010 x %struct.node]* @e to i64*), %429 ], [ bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 2) to i64*), %415 ], [ %421, %419 ]
  store i64 %51, i64* %431, align 4
  %432 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 3) to i64*), align 8, !tbaa.struct !10
  %433 = load i64, i64* bitcast ([100010 x %struct.node]* @e to i64*), align 16, !tbaa.struct !10
  %434 = trunc i64 %432 to i32
  %435 = trunc i64 %433 to i32
  %436 = icmp slt i32 %434, %435
  br i1 %436, label %451, label %437

437:                                              ; preds = %430
  %438 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 2) to i64*), align 16, !tbaa.struct !10
  %439 = trunc i64 %438 to i32
  %440 = icmp slt i32 %434, %439
  br i1 %440, label %441, label %452

441:                                              ; preds = %437, %441
  %442 = phi i64 [ %448, %441 ], [ %438, %437 ]
  %443 = phi i64* [ %447, %441 ], [ bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 2) to i64*), %437 ]
  %444 = phi %struct.node* [ %445, %441 ], [ getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 3), %437 ]
  %445 = bitcast i64* %443 to %struct.node*
  %446 = bitcast %struct.node* %444 to i64*
  store i64 %442, i64* %446, align 4
  %447 = getelementptr inbounds i64, i64* %443, i64 -1
  %448 = load i64, i64* %447, align 4, !tbaa.struct !10
  %449 = trunc i64 %448 to i32
  %450 = icmp slt i32 %434, %449
  br i1 %450, label %441, label %452, !llvm.loop !11

451:                                              ; preds = %430
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(24) bitcast ([100010 x %struct.node]* @e to i8*), i64 24, i1 false) #12
  br label %452

452:                                              ; preds = %441, %451, %437
  %453 = phi i64* [ bitcast ([100010 x %struct.node]* @e to i64*), %451 ], [ bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 3) to i64*), %437 ], [ %443, %441 ]
  store i64 %432, i64* %453, align 4
  %454 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 4) to i64*), align 16, !tbaa.struct !10
  %455 = load i64, i64* bitcast ([100010 x %struct.node]* @e to i64*), align 16, !tbaa.struct !10
  %456 = trunc i64 %454 to i32
  %457 = trunc i64 %455 to i32
  %458 = icmp slt i32 %456, %457
  br i1 %458, label %473, label %459

459:                                              ; preds = %452
  %460 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 3) to i64*), align 8, !tbaa.struct !10
  %461 = trunc i64 %460 to i32
  %462 = icmp slt i32 %456, %461
  br i1 %462, label %463, label %474

463:                                              ; preds = %459, %463
  %464 = phi i64 [ %470, %463 ], [ %460, %459 ]
  %465 = phi i64* [ %469, %463 ], [ bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 3) to i64*), %459 ]
  %466 = phi %struct.node* [ %467, %463 ], [ getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 4), %459 ]
  %467 = bitcast i64* %465 to %struct.node*
  %468 = bitcast %struct.node* %466 to i64*
  store i64 %464, i64* %468, align 4
  %469 = getelementptr inbounds i64, i64* %465, i64 -1
  %470 = load i64, i64* %469, align 4, !tbaa.struct !10
  %471 = trunc i64 %470 to i32
  %472 = icmp slt i32 %456, %471
  br i1 %472, label %463, label %474, !llvm.loop !11

473:                                              ; preds = %452
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(32) bitcast ([100010 x %struct.node]* @e to i8*), i64 32, i1 false) #12
  br label %474

474:                                              ; preds = %463, %473, %459
  %475 = phi i64* [ bitcast ([100010 x %struct.node]* @e to i64*), %473 ], [ bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 4) to i64*), %459 ], [ %465, %463 ]
  store i64 %454, i64* %475, align 4
  %476 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 5) to i64*), align 8, !tbaa.struct !10
  %477 = load i64, i64* bitcast ([100010 x %struct.node]* @e to i64*), align 16, !tbaa.struct !10
  %478 = trunc i64 %476 to i32
  %479 = trunc i64 %477 to i32
  %480 = icmp slt i32 %478, %479
  br i1 %480, label %495, label %481

481:                                              ; preds = %474
  %482 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 4) to i64*), align 16, !tbaa.struct !10
  %483 = trunc i64 %482 to i32
  %484 = icmp slt i32 %478, %483
  br i1 %484, label %485, label %496

485:                                              ; preds = %481, %485
  %486 = phi i64 [ %492, %485 ], [ %482, %481 ]
  %487 = phi i64* [ %491, %485 ], [ bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 4) to i64*), %481 ]
  %488 = phi %struct.node* [ %489, %485 ], [ getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 5), %481 ]
  %489 = bitcast i64* %487 to %struct.node*
  %490 = bitcast %struct.node* %488 to i64*
  store i64 %486, i64* %490, align 4
  %491 = getelementptr inbounds i64, i64* %487, i64 -1
  %492 = load i64, i64* %491, align 4, !tbaa.struct !10
  %493 = trunc i64 %492 to i32
  %494 = icmp slt i32 %478, %493
  br i1 %494, label %485, label %496, !llvm.loop !11

495:                                              ; preds = %474
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(40) bitcast ([100010 x %struct.node]* @e to i8*), i64 40, i1 false) #12
  br label %496

496:                                              ; preds = %485, %495, %481
  %497 = phi i64* [ bitcast ([100010 x %struct.node]* @e to i64*), %495 ], [ bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 5) to i64*), %481 ], [ %487, %485 ]
  store i64 %476, i64* %497, align 4
  %498 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 6) to i64*), align 16, !tbaa.struct !10
  %499 = load i64, i64* bitcast ([100010 x %struct.node]* @e to i64*), align 16, !tbaa.struct !10
  %500 = trunc i64 %498 to i32
  %501 = trunc i64 %499 to i32
  %502 = icmp slt i32 %500, %501
  br i1 %502, label %517, label %503

503:                                              ; preds = %496
  %504 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 5) to i64*), align 8, !tbaa.struct !10
  %505 = trunc i64 %504 to i32
  %506 = icmp slt i32 %500, %505
  br i1 %506, label %507, label %518

507:                                              ; preds = %503, %507
  %508 = phi i64 [ %514, %507 ], [ %504, %503 ]
  %509 = phi i64* [ %513, %507 ], [ bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 5) to i64*), %503 ]
  %510 = phi %struct.node* [ %511, %507 ], [ getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 6), %503 ]
  %511 = bitcast i64* %509 to %struct.node*
  %512 = bitcast %struct.node* %510 to i64*
  store i64 %508, i64* %512, align 4
  %513 = getelementptr inbounds i64, i64* %509, i64 -1
  %514 = load i64, i64* %513, align 4, !tbaa.struct !10
  %515 = trunc i64 %514 to i32
  %516 = icmp slt i32 %500, %515
  br i1 %516, label %507, label %518, !llvm.loop !11

517:                                              ; preds = %496
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(48) bitcast ([100010 x %struct.node]* @e to i8*), i64 48, i1 false) #12
  br label %518

518:                                              ; preds = %507, %517, %503
  %519 = phi i64* [ bitcast ([100010 x %struct.node]* @e to i64*), %517 ], [ bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 6) to i64*), %503 ], [ %509, %507 ]
  store i64 %498, i64* %519, align 4
  %520 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 7) to i64*), align 8, !tbaa.struct !10
  %521 = load i64, i64* bitcast ([100010 x %struct.node]* @e to i64*), align 16, !tbaa.struct !10
  %522 = trunc i64 %520 to i32
  %523 = trunc i64 %521 to i32
  %524 = icmp slt i32 %522, %523
  br i1 %524, label %539, label %525

525:                                              ; preds = %518
  %526 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 6) to i64*), align 16, !tbaa.struct !10
  %527 = trunc i64 %526 to i32
  %528 = icmp slt i32 %522, %527
  br i1 %528, label %529, label %540

529:                                              ; preds = %525, %529
  %530 = phi i64 [ %536, %529 ], [ %526, %525 ]
  %531 = phi i64* [ %535, %529 ], [ bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 6) to i64*), %525 ]
  %532 = phi %struct.node* [ %533, %529 ], [ getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 7), %525 ]
  %533 = bitcast i64* %531 to %struct.node*
  %534 = bitcast %struct.node* %532 to i64*
  store i64 %530, i64* %534, align 4
  %535 = getelementptr inbounds i64, i64* %531, i64 -1
  %536 = load i64, i64* %535, align 4, !tbaa.struct !10
  %537 = trunc i64 %536 to i32
  %538 = icmp slt i32 %522, %537
  br i1 %538, label %529, label %540, !llvm.loop !11

539:                                              ; preds = %518
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(56) bitcast ([100010 x %struct.node]* @e to i8*), i64 56, i1 false) #12
  br label %540

540:                                              ; preds = %529, %539, %525
  %541 = phi i64* [ bitcast ([100010 x %struct.node]* @e to i64*), %539 ], [ bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 7) to i64*), %525 ], [ %531, %529 ]
  store i64 %520, i64* %541, align 4
  %542 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 8) to i64*), align 16, !tbaa.struct !10
  %543 = load i64, i64* bitcast ([100010 x %struct.node]* @e to i64*), align 16, !tbaa.struct !10
  %544 = trunc i64 %542 to i32
  %545 = trunc i64 %543 to i32
  %546 = icmp slt i32 %544, %545
  br i1 %546, label %561, label %547

547:                                              ; preds = %540
  %548 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 7) to i64*), align 8, !tbaa.struct !10
  %549 = trunc i64 %548 to i32
  %550 = icmp slt i32 %544, %549
  br i1 %550, label %551, label %562

551:                                              ; preds = %547, %551
  %552 = phi i64 [ %558, %551 ], [ %548, %547 ]
  %553 = phi i64* [ %557, %551 ], [ bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 7) to i64*), %547 ]
  %554 = phi %struct.node* [ %555, %551 ], [ getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 8), %547 ]
  %555 = bitcast i64* %553 to %struct.node*
  %556 = bitcast %struct.node* %554 to i64*
  store i64 %552, i64* %556, align 4
  %557 = getelementptr inbounds i64, i64* %553, i64 -1
  %558 = load i64, i64* %557, align 4, !tbaa.struct !10
  %559 = trunc i64 %558 to i32
  %560 = icmp slt i32 %544, %559
  br i1 %560, label %551, label %562, !llvm.loop !11

561:                                              ; preds = %540
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(64) bitcast ([100010 x %struct.node]* @e to i8*), i64 64, i1 false) #12
  br label %562

562:                                              ; preds = %551, %561, %547
  %563 = phi i64* [ bitcast ([100010 x %struct.node]* @e to i64*), %561 ], [ bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 8) to i64*), %547 ], [ %553, %551 ]
  store i64 %542, i64* %563, align 4
  %564 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 9) to i64*), align 8, !tbaa.struct !10
  %565 = load i64, i64* bitcast ([100010 x %struct.node]* @e to i64*), align 16, !tbaa.struct !10
  %566 = trunc i64 %564 to i32
  %567 = trunc i64 %565 to i32
  %568 = icmp slt i32 %566, %567
  br i1 %568, label %583, label %569

569:                                              ; preds = %562
  %570 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 8) to i64*), align 16, !tbaa.struct !10
  %571 = trunc i64 %570 to i32
  %572 = icmp slt i32 %566, %571
  br i1 %572, label %573, label %584

573:                                              ; preds = %569, %573
  %574 = phi i64 [ %580, %573 ], [ %570, %569 ]
  %575 = phi i64* [ %579, %573 ], [ bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 8) to i64*), %569 ]
  %576 = phi %struct.node* [ %577, %573 ], [ getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 9), %569 ]
  %577 = bitcast i64* %575 to %struct.node*
  %578 = bitcast %struct.node* %576 to i64*
  store i64 %574, i64* %578, align 4
  %579 = getelementptr inbounds i64, i64* %575, i64 -1
  %580 = load i64, i64* %579, align 4, !tbaa.struct !10
  %581 = trunc i64 %580 to i32
  %582 = icmp slt i32 %566, %581
  br i1 %582, label %573, label %584, !llvm.loop !11

583:                                              ; preds = %562
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(72) bitcast ([100010 x %struct.node]* @e to i8*), i64 72, i1 false) #12
  br label %584

584:                                              ; preds = %573, %583, %569
  %585 = phi i64* [ bitcast ([100010 x %struct.node]* @e to i64*), %583 ], [ bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 9) to i64*), %569 ], [ %575, %573 ]
  store i64 %564, i64* %585, align 4
  %586 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 10) to i64*), align 16, !tbaa.struct !10
  %587 = load i64, i64* bitcast ([100010 x %struct.node]* @e to i64*), align 16, !tbaa.struct !10
  %588 = trunc i64 %586 to i32
  %589 = trunc i64 %587 to i32
  %590 = icmp slt i32 %588, %589
  br i1 %590, label %605, label %591

591:                                              ; preds = %584
  %592 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 9) to i64*), align 8, !tbaa.struct !10
  %593 = trunc i64 %592 to i32
  %594 = icmp slt i32 %588, %593
  br i1 %594, label %595, label %606

595:                                              ; preds = %591, %595
  %596 = phi i64 [ %602, %595 ], [ %592, %591 ]
  %597 = phi i64* [ %601, %595 ], [ bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 9) to i64*), %591 ]
  %598 = phi %struct.node* [ %599, %595 ], [ getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 10), %591 ]
  %599 = bitcast i64* %597 to %struct.node*
  %600 = bitcast %struct.node* %598 to i64*
  store i64 %596, i64* %600, align 4
  %601 = getelementptr inbounds i64, i64* %597, i64 -1
  %602 = load i64, i64* %601, align 4, !tbaa.struct !10
  %603 = trunc i64 %602 to i32
  %604 = icmp slt i32 %588, %603
  br i1 %604, label %595, label %606, !llvm.loop !11

605:                                              ; preds = %584
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(80) bitcast ([100010 x %struct.node]* @e to i8*), i64 80, i1 false) #12
  br label %606

606:                                              ; preds = %595, %605, %591
  %607 = phi i64* [ bitcast ([100010 x %struct.node]* @e to i64*), %605 ], [ bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 10) to i64*), %591 ], [ %597, %595 ]
  store i64 %586, i64* %607, align 4
  %608 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 11) to i64*), align 8, !tbaa.struct !10
  %609 = load i64, i64* bitcast ([100010 x %struct.node]* @e to i64*), align 16, !tbaa.struct !10
  %610 = trunc i64 %608 to i32
  %611 = trunc i64 %609 to i32
  %612 = icmp slt i32 %610, %611
  br i1 %612, label %627, label %613

613:                                              ; preds = %606
  %614 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 10) to i64*), align 16, !tbaa.struct !10
  %615 = trunc i64 %614 to i32
  %616 = icmp slt i32 %610, %615
  br i1 %616, label %617, label %628

617:                                              ; preds = %613, %617
  %618 = phi i64 [ %624, %617 ], [ %614, %613 ]
  %619 = phi i64* [ %623, %617 ], [ bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 10) to i64*), %613 ]
  %620 = phi %struct.node* [ %621, %617 ], [ getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 11), %613 ]
  %621 = bitcast i64* %619 to %struct.node*
  %622 = bitcast %struct.node* %620 to i64*
  store i64 %618, i64* %622, align 4
  %623 = getelementptr inbounds i64, i64* %619, i64 -1
  %624 = load i64, i64* %623, align 4, !tbaa.struct !10
  %625 = trunc i64 %624 to i32
  %626 = icmp slt i32 %610, %625
  br i1 %626, label %617, label %628, !llvm.loop !11

627:                                              ; preds = %606
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(88) bitcast ([100010 x %struct.node]* @e to i8*), i64 88, i1 false) #12
  br label %628

628:                                              ; preds = %617, %627, %613
  %629 = phi i64* [ bitcast ([100010 x %struct.node]* @e to i64*), %627 ], [ bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 11) to i64*), %613 ], [ %619, %617 ]
  store i64 %608, i64* %629, align 4
  %630 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 12) to i64*), align 16, !tbaa.struct !10
  %631 = load i64, i64* bitcast ([100010 x %struct.node]* @e to i64*), align 16, !tbaa.struct !10
  %632 = trunc i64 %630 to i32
  %633 = trunc i64 %631 to i32
  %634 = icmp slt i32 %632, %633
  br i1 %634, label %649, label %635

635:                                              ; preds = %628
  %636 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 11) to i64*), align 8, !tbaa.struct !10
  %637 = trunc i64 %636 to i32
  %638 = icmp slt i32 %632, %637
  br i1 %638, label %639, label %650

639:                                              ; preds = %635, %639
  %640 = phi i64 [ %646, %639 ], [ %636, %635 ]
  %641 = phi i64* [ %645, %639 ], [ bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 11) to i64*), %635 ]
  %642 = phi %struct.node* [ %643, %639 ], [ getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 12), %635 ]
  %643 = bitcast i64* %641 to %struct.node*
  %644 = bitcast %struct.node* %642 to i64*
  store i64 %640, i64* %644, align 4
  %645 = getelementptr inbounds i64, i64* %641, i64 -1
  %646 = load i64, i64* %645, align 4, !tbaa.struct !10
  %647 = trunc i64 %646 to i32
  %648 = icmp slt i32 %632, %647
  br i1 %648, label %639, label %650, !llvm.loop !11

649:                                              ; preds = %628
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(96) bitcast ([100010 x %struct.node]* @e to i8*), i64 96, i1 false) #12
  br label %650

650:                                              ; preds = %639, %649, %635
  %651 = phi i64* [ bitcast ([100010 x %struct.node]* @e to i64*), %649 ], [ bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 12) to i64*), %635 ], [ %641, %639 ]
  store i64 %630, i64* %651, align 4
  %652 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 13) to i64*), align 8, !tbaa.struct !10
  %653 = load i64, i64* bitcast ([100010 x %struct.node]* @e to i64*), align 16, !tbaa.struct !10
  %654 = trunc i64 %652 to i32
  %655 = trunc i64 %653 to i32
  %656 = icmp slt i32 %654, %655
  br i1 %656, label %671, label %657

657:                                              ; preds = %650
  %658 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 12) to i64*), align 16, !tbaa.struct !10
  %659 = trunc i64 %658 to i32
  %660 = icmp slt i32 %654, %659
  br i1 %660, label %661, label %672

661:                                              ; preds = %657, %661
  %662 = phi i64 [ %668, %661 ], [ %658, %657 ]
  %663 = phi i64* [ %667, %661 ], [ bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 12) to i64*), %657 ]
  %664 = phi %struct.node* [ %665, %661 ], [ getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 13), %657 ]
  %665 = bitcast i64* %663 to %struct.node*
  %666 = bitcast %struct.node* %664 to i64*
  store i64 %662, i64* %666, align 4
  %667 = getelementptr inbounds i64, i64* %663, i64 -1
  %668 = load i64, i64* %667, align 4, !tbaa.struct !10
  %669 = trunc i64 %668 to i32
  %670 = icmp slt i32 %654, %669
  br i1 %670, label %661, label %672, !llvm.loop !11

671:                                              ; preds = %650
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(104) bitcast ([100010 x %struct.node]* @e to i8*), i64 104, i1 false) #12
  br label %672

672:                                              ; preds = %661, %671, %657
  %673 = phi i64* [ bitcast ([100010 x %struct.node]* @e to i64*), %671 ], [ bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 13) to i64*), %657 ], [ %663, %661 ]
  store i64 %652, i64* %673, align 4
  %674 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 14) to i64*), align 16, !tbaa.struct !10
  %675 = load i64, i64* bitcast ([100010 x %struct.node]* @e to i64*), align 16, !tbaa.struct !10
  %676 = trunc i64 %674 to i32
  %677 = trunc i64 %675 to i32
  %678 = icmp slt i32 %676, %677
  br i1 %678, label %693, label %679

679:                                              ; preds = %672
  %680 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 13) to i64*), align 8, !tbaa.struct !10
  %681 = trunc i64 %680 to i32
  %682 = icmp slt i32 %676, %681
  br i1 %682, label %683, label %694

683:                                              ; preds = %679, %683
  %684 = phi i64 [ %690, %683 ], [ %680, %679 ]
  %685 = phi i64* [ %689, %683 ], [ bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 13) to i64*), %679 ]
  %686 = phi %struct.node* [ %687, %683 ], [ getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 14), %679 ]
  %687 = bitcast i64* %685 to %struct.node*
  %688 = bitcast %struct.node* %686 to i64*
  store i64 %684, i64* %688, align 4
  %689 = getelementptr inbounds i64, i64* %685, i64 -1
  %690 = load i64, i64* %689, align 4, !tbaa.struct !10
  %691 = trunc i64 %690 to i32
  %692 = icmp slt i32 %676, %691
  br i1 %692, label %683, label %694, !llvm.loop !11

693:                                              ; preds = %672
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(112) bitcast ([100010 x %struct.node]* @e to i8*), i64 112, i1 false) #12
  br label %694

694:                                              ; preds = %683, %693, %679
  %695 = phi i64* [ bitcast ([100010 x %struct.node]* @e to i64*), %693 ], [ bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 14) to i64*), %679 ], [ %685, %683 ]
  store i64 %674, i64* %695, align 4
  %696 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 15) to i64*), align 8, !tbaa.struct !10
  %697 = load i64, i64* bitcast ([100010 x %struct.node]* @e to i64*), align 16, !tbaa.struct !10
  %698 = trunc i64 %696 to i32
  %699 = trunc i64 %697 to i32
  %700 = icmp slt i32 %698, %699
  br i1 %700, label %715, label %701

701:                                              ; preds = %694
  %702 = load i64, i64* bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 14) to i64*), align 16, !tbaa.struct !10
  %703 = trunc i64 %702 to i32
  %704 = icmp slt i32 %698, %703
  br i1 %704, label %705, label %716

705:                                              ; preds = %701, %705
  %706 = phi i64 [ %712, %705 ], [ %702, %701 ]
  %707 = phi i64* [ %711, %705 ], [ bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 14) to i64*), %701 ]
  %708 = phi %struct.node* [ %709, %705 ], [ getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 15), %701 ]
  %709 = bitcast i64* %707 to %struct.node*
  %710 = bitcast %struct.node* %708 to i64*
  store i64 %706, i64* %710, align 4
  %711 = getelementptr inbounds i64, i64* %707, i64 -1
  %712 = load i64, i64* %711, align 4, !tbaa.struct !10
  %713 = trunc i64 %712 to i32
  %714 = icmp slt i32 %698, %713
  br i1 %714, label %705, label %716, !llvm.loop !11

715:                                              ; preds = %694
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(120) bitcast ([100010 x %struct.node]* @e to i8*), i64 120, i1 false) #12
  br label %716

716:                                              ; preds = %705, %715, %701
  %717 = phi i64* [ bitcast ([100010 x %struct.node]* @e to i64*), %715 ], [ bitcast (%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 15) to i64*), %701 ], [ %707, %705 ]
  store i64 %696, i64* %717, align 4
  %718 = icmp eq i32 %18, 16
  br i1 %718, label %151, label %56

719:                                              ; preds = %102, %719
  %720 = phi i64 [ %726, %719 ], [ %108, %102 ]
  %721 = phi i64* [ %725, %719 ], [ %107, %102 ]
  %722 = phi %struct.node* [ %723, %719 ], [ %104, %102 ]
  %723 = bitcast i64* %721 to %struct.node*
  %724 = bitcast %struct.node* %722 to i64*
  store i64 %720, i64* %724, align 4
  %725 = getelementptr inbounds i64, i64* %721, i64 -1
  %726 = load i64, i64* %725, align 4, !tbaa.struct !10
  %727 = trunc i64 %726 to i32
  %728 = icmp slt i32 %109, %727
  br i1 %728, label %719, label %729, !llvm.loop !11

729:                                              ; preds = %719, %102
  %730 = phi i64* [ %105, %102 ], [ %721, %719 ]
  store i64 %106, i64* %730, align 4
  %731 = getelementptr inbounds %struct.node, %struct.node* %83, i64 2
  %732 = icmp eq %struct.node* %731, %20
  br i1 %732, label %151, label %82, !llvm.loop !35
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
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint %struct.node* %0 to i64
  %7 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %8 = bitcast %struct.node* %7 to i64*
  %9 = bitcast %struct.node* %0 to i64*
  %10 = ptrtoint %struct.node* %1 to i64
  %11 = sub i64 %10, %6
  %12 = icmp sgt i64 %11, 128
  br i1 %12, label %13, label %165

13:                                               ; preds = %4
  %14 = bitcast %struct.node* %0 to <2 x i64>*
  %15 = bitcast %struct.node* %0 to <2 x i64>*
  br label %16

16:                                               ; preds = %13, %161
  %17 = phi i64 [ %163, %161 ], [ %11, %13 ]
  %18 = phi %struct.node* [ %140, %161 ], [ %1, %13 ]
  %19 = phi i64 [ %93, %161 ], [ %2, %13 ]
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %92

21:                                               ; preds = %16
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %23, align 8
  call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.node* %0, %struct.node* %18, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22)
  br label %24

24:                                               ; preds = %21, %87
  %25 = phi %struct.node* [ %26, %87 ], [ %18, %21 ]
  %26 = getelementptr inbounds %struct.node, %struct.node* %25, i64 -1
  %27 = bitcast %struct.node* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = load i64, i64* %9, align 4
  store i64 %29, i64* %27, align 4
  %30 = ptrtoint %struct.node* %26 to i64
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
  %40 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %39
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %41
  %43 = bitcast %struct.node* %40 to i64*
  %44 = load i64, i64* %43, align 4, !tbaa.struct !10
  %45 = bitcast %struct.node* %42 to i64*
  %46 = load i64, i64* %45, align 4, !tbaa.struct !10
  %47 = call zeroext i1 %3(i64 %44, i64 %46)
  %48 = select i1 %47, i64 %41, i64 %39
  %49 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %48
  %50 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %37
  %51 = bitcast %struct.node* %49 to i64*
  %52 = bitcast %struct.node* %50 to i64*
  %53 = load i64, i64* %51, align 4
  store i64 %53, i64* %52, align 4
  %54 = icmp slt i64 %48, %34
  br i1 %54, label %36, label %55, !llvm.loop !36

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
  %66 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %65
  %67 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %56
  %68 = bitcast %struct.node* %66 to i64*
  %69 = bitcast %struct.node* %67 to i64*
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
  %78 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %77
  %79 = bitcast %struct.node* %78 to i64*
  %80 = load i64, i64* %79, align 4, !tbaa.struct !10
  %81 = call zeroext i1 %3(i64 %80, i64 %28)
  br i1 %81, label %82, label %87

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %75
  %84 = bitcast %struct.node* %83 to i64*
  %85 = load i64, i64* %79, align 4
  store i64 %85, i64* %84, align 4
  %86 = icmp ult i64 %76, 2
  br i1 %86, label %87, label %74, !llvm.loop !37

87:                                               ; preds = %82, %74, %71
  %88 = phi i64 [ %72, %71 ], [ %75, %74 ], [ 0, %82 ]
  %89 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %88
  %90 = bitcast %struct.node* %89 to i64*
  store i64 %28, i64* %90, align 4
  %91 = icmp sgt i64 %31, 8
  br i1 %91, label %24, label %165, !llvm.loop !38

92:                                               ; preds = %16
  %93 = add nsw i64 %19, -1
  %94 = lshr i64 %17, 4
  %95 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %94
  %96 = getelementptr inbounds %struct.node, %struct.node* %18, i64 -1
  %97 = load i64, i64* %8, align 4, !tbaa.struct !10
  %98 = bitcast %struct.node* %95 to i64*
  %99 = load i64, i64* %98, align 4, !tbaa.struct !10
  %100 = tail call zeroext i1 %3(i64 %97, i64 %99)
  br i1 %100, label %101, label %118

101:                                              ; preds = %92
  %102 = load i64, i64* %98, align 4, !tbaa.struct !10
  %103 = bitcast %struct.node* %96 to i64*
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
  %120 = bitcast %struct.node* %96 to i64*
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
  %137 = phi %struct.node* [ %150, %158 ], [ %18, %135 ]
  %138 = phi %struct.node* [ %145, %158 ], [ %7, %135 ]
  br label %139

139:                                              ; preds = %139, %136
  %140 = phi %struct.node* [ %138, %136 ], [ %145, %139 ]
  %141 = bitcast %struct.node* %140 to i64*
  %142 = load i64, i64* %141, align 4, !tbaa.struct !10
  %143 = load i64, i64* %9, align 4, !tbaa.struct !10
  %144 = tail call zeroext i1 %3(i64 %142, i64 %143)
  %145 = getelementptr inbounds %struct.node, %struct.node* %140, i64 1
  br i1 %144, label %139, label %146, !llvm.loop !39

146:                                              ; preds = %139
  %147 = bitcast %struct.node* %140 to i64*
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi %struct.node* [ %150, %148 ], [ %137, %146 ]
  %150 = getelementptr inbounds %struct.node, %struct.node* %149, i64 -1
  %151 = load i64, i64* %9, align 4, !tbaa.struct !10
  %152 = bitcast %struct.node* %150 to i64*
  %153 = load i64, i64* %152, align 4, !tbaa.struct !10
  %154 = tail call zeroext i1 %3(i64 %151, i64 %153)
  br i1 %154, label %148, label %155, !llvm.loop !40

155:                                              ; preds = %148
  %156 = bitcast %struct.node* %150 to i64*
  %157 = icmp ult %struct.node* %140, %150
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i64, i64* %147, align 4
  %160 = load i64, i64* %156, align 4
  store i64 %160, i64* %147, align 4
  store i64 %159, i64* %156, align 4
  br label %136, !llvm.loop !41

161:                                              ; preds = %155
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %140, %struct.node* %18, i64 %93, i1 (i64, i64)* %3)
  %162 = ptrtoint %struct.node* %140 to i64
  %163 = sub i64 %162, %6
  %164 = icmp sgt i64 %163, 128
  br i1 %164, label %16, label %165, !llvm.loop !42

165:                                              ; preds = %161, %87, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.node* %1 to i64
  %5 = ptrtoint %struct.node* %0 to i64
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
  %20 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %19
  %21 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %11
  %22 = bitcast %struct.node* %20 to i64*
  %23 = bitcast %struct.node* %21 to i64*
  br label %71

24:                                               ; preds = %9, %65
  %25 = phi i64 [ %70, %65 ], [ %11, %9 ]
  %26 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %25
  %27 = bitcast %struct.node* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !43
  %30 = icmp sgt i64 %14, %25
  br i1 %30, label %31, label %65

31:                                               ; preds = %24, %31
  %32 = phi i64 [ %43, %31 ], [ %25, %24 ]
  %33 = shl i64 %32, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %34
  %36 = or i64 %33, 1
  %37 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %36
  %38 = bitcast %struct.node* %35 to i64*
  %39 = load i64, i64* %38, align 4, !tbaa.struct !10
  %40 = bitcast %struct.node* %37 to i64*
  %41 = load i64, i64* %40, align 4, !tbaa.struct !10
  %42 = tail call zeroext i1 %29(i64 %39, i64 %41)
  %43 = select i1 %42, i64 %36, i64 %34
  %44 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %43
  %45 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %32
  %46 = bitcast %struct.node* %44 to i64*
  %47 = bitcast %struct.node* %45 to i64*
  %48 = load i64, i64* %46, align 4
  store i64 %48, i64* %47, align 4
  %49 = icmp slt i64 %43, %14
  br i1 %49, label %31, label %50, !llvm.loop !36

50:                                               ; preds = %31
  %51 = icmp sgt i64 %43, %25
  br i1 %51, label %52, label %65

52:                                               ; preds = %50, %60
  %53 = phi i64 [ %55, %60 ], [ %43, %50 ]
  %54 = add nsw i64 %53, -1
  %55 = sdiv i64 %54, 2
  %56 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %55
  %57 = bitcast %struct.node* %56 to i64*
  %58 = load i64, i64* %57, align 4, !tbaa.struct !10
  %59 = tail call zeroext i1 %29(i64 %58, i64 %28)
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %53
  %62 = bitcast %struct.node* %61 to i64*
  %63 = load i64, i64* %57, align 4
  store i64 %63, i64* %62, align 4
  %64 = icmp sgt i64 %55, %25
  br i1 %64, label %52, label %65, !llvm.loop !37

65:                                               ; preds = %52, %60, %24, %50
  %66 = phi i64 [ %43, %50 ], [ %25, %24 ], [ %55, %60 ], [ %53, %52 ]
  %67 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %66
  %68 = bitcast %struct.node* %67 to i64*
  store i64 %28, i64* %68, align 4
  %69 = icmp eq i64 %25, 0
  %70 = add nsw i64 %25, -1
  br i1 %69, label %124, label %24, !llvm.loop !45

71:                                               ; preds = %17, %118
  %72 = phi i64 [ %123, %118 ], [ %11, %17 ]
  %73 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %72
  %74 = bitcast %struct.node* %73 to i64*
  %75 = load i64, i64* %74, align 4
  %76 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !43
  %77 = icmp sgt i64 %14, %72
  br i1 %77, label %78, label %97

78:                                               ; preds = %71, %78
  %79 = phi i64 [ %90, %78 ], [ %72, %71 ]
  %80 = shl i64 %79, 1
  %81 = add i64 %80, 2
  %82 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %81
  %83 = or i64 %80, 1
  %84 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %83
  %85 = bitcast %struct.node* %82 to i64*
  %86 = load i64, i64* %85, align 4, !tbaa.struct !10
  %87 = bitcast %struct.node* %84 to i64*
  %88 = load i64, i64* %87, align 4, !tbaa.struct !10
  %89 = tail call zeroext i1 %76(i64 %86, i64 %88)
  %90 = select i1 %89, i64 %83, i64 %81
  %91 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %90
  %92 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %79
  %93 = bitcast %struct.node* %91 to i64*
  %94 = bitcast %struct.node* %92 to i64*
  %95 = load i64, i64* %93, align 4
  store i64 %95, i64* %94, align 4
  %96 = icmp slt i64 %90, %14
  br i1 %96, label %78, label %97, !llvm.loop !36

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
  %109 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %108
  %110 = bitcast %struct.node* %109 to i64*
  %111 = load i64, i64* %110, align 4, !tbaa.struct !10
  %112 = tail call zeroext i1 %76(i64 %111, i64 %75)
  br i1 %112, label %113, label %118

113:                                              ; preds = %105
  %114 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %106
  %115 = bitcast %struct.node* %114 to i64*
  %116 = load i64, i64* %110, align 4
  store i64 %116, i64* %115, align 4
  %117 = icmp sgt i64 %108, %72
  br i1 %117, label %105, label %118, !llvm.loop !37

118:                                              ; preds = %105, %113, %102
  %119 = phi i64 [ %103, %102 ], [ %108, %113 ], [ %106, %105 ]
  %120 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %119
  %121 = bitcast %struct.node* %120 to i64*
  store i64 %75, i64* %121, align 4
  %122 = icmp eq i64 %72, 0
  %123 = add nsw i64 %72, -1
  br i1 %122, label %124, label %71, !llvm.loop !45

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
define internal void @_GLOBAL__sub_I_s633303457.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #11

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
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

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
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTS4node", !6, i64 0, !6, i64 4}
!16 = !{!15, !6, i64 4}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
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
!33 = distinct !{!33, !12, !34, !22}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = !{i64 0, i64 8, !44}
!44 = !{!28, !28, i64 0}
!45 = distinct !{!45, !12}
