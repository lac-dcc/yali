; ModuleID = 'Project_CodeNet_C++1400/p03172/s030044361.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s030044361.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<>::param_type" }
%"struct.std::uniform_int_distribution<>::param_type" = type { i32, i32 }

$_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rng = dso_local global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@dp = dso_local local_unnamed_addr global [2 x [100005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s030044361.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z7my_randii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca %"class.std::uniform_int_distribution", align 4
  %4 = bitcast %"class.std::uniform_int_distribution"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #13
  %5 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %3, i64 0, i32 0, i32 0
  store i32 %0, i32* %5, align 4, !tbaa !5
  %6 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %3, i64 0, i32 0, i32 1
  store i32 %1, i32* %6, align 4, !tbaa !10
  %7 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %3, i64 0, i32 0
  %8 = call i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* nonnull align 4 dereferenceable(8) %3, %"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) @rng, %"struct.std::uniform_int_distribution<>::param_type"* nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = add i32 %1, %0
  %4 = add i32 %3, 1000000006
  %5 = call i32 @llvm.smin.i32(i32 %3, i32 1000000006)
  %6 = sub i32 %4, %5
  %7 = urem i32 %6, 1000000007
  %8 = sub i32 %7, %6
  %9 = add i32 %8, %3
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3subii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = add i32 %0, 1000000007
  %4 = sub i32 %3, %1
  %5 = add i32 %0, 2000000013
  %6 = call i32 @llvm.smin.i32(i32 %4, i32 1000000006)
  %7 = add i32 %6, %1
  %8 = sub i32 %5, %7
  %9 = urem i32 %8, 1000000007
  %10 = sub i32 %9, %8
  %11 = add i32 %10, %4
  ret i32 %11
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4, !tbaa !11
  %9 = add nsw i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %8, -5
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 2
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #15
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 4, !tbaa !11
  %19 = icmp eq i32 %9, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, i8* %17, i64 4
  %22 = add nsw i64 %16, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %21, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %13, %20, %15
  %24 = phi i32* [ %18, %15 ], [ %18, %20 ], [ null, %13 ]
  %25 = load i32, i32* %2, align 4, !tbaa !11
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = and i32 %25, 1
  %29 = xor i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [2 x [100005 x i32]], [2 x [100005 x i32]]* @dp, i64 0, i64 %30, i64 0
  store i32 1, i32* %31, align 4, !tbaa !11
  br label %51

32:                                               ; preds = %44
  %33 = and i32 %46, 1
  %34 = xor i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [2 x [100005 x i32]], [2 x [100005 x i32]]* @dp, i64 0, i64 %35, i64 0
  store i32 1, i32* %36, align 4, !tbaa !11
  %37 = icmp sgt i32 %46, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %32
  %39 = zext i32 %46 to i64
  br label %57

40:                                               ; preds = %23, %44
  %41 = phi i64 [ %45, %44 ], [ 1, %23 ]
  %42 = getelementptr inbounds i32, i32* %24, i64 %41
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %42)
          to label %44 unwind label %49

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %41, 1
  %46 = load i32, i32* %2, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %41, %47
  br i1 %48, label %40, label %32, !llvm.loop !12

49:                                               ; preds = %40
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %173

51:                                               ; preds = %118, %27, %32
  %52 = load i32, i32* %3, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x [100005 x i32]], [2 x [100005 x i32]]* @dp, i64 0, i64 1, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !11
  %56 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %55)
          to label %164 unwind label %171

57:                                               ; preds = %38, %118
  %58 = phi i64 [ %39, %38 ], [ %120, %118 ]
  %59 = load i32, i32* %3, align 4, !tbaa !11
  %60 = add nsw i32 %59, 5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i32 %59, -5
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %64 unwind label %100

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %57
  %66 = icmp eq i32 %60, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = shl nuw nsw i64 %61, 2
  %69 = invoke noalias nonnull i8* @_Znwm(i64 %68) #15
          to label %70 unwind label %98

70:                                               ; preds = %67
  %71 = bitcast i8* %69 to i32*
  store i32 0, i32* %71, align 4, !tbaa !11
  %72 = icmp eq i32 %60, 1
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, i8* %69, i64 4
  %75 = add nsw i64 %68, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %74, i8 0, i64 %75, i1 false)
  br label %76

76:                                               ; preds = %65, %73, %70
  %77 = phi i32* [ %71, %70 ], [ %71, %73 ], [ null, %65 ]
  %78 = trunc i64 %58 to i32
  %79 = and i32 %78, 1
  %80 = xor i32 %79, 1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [2 x [100005 x i32]], [2 x [100005 x i32]]* @dp, i64 0, i64 %81, i64 0
  %83 = load i32, i32* %82, align 4, !tbaa !11
  store i32 %83, i32* %77, align 4, !tbaa !11
  %84 = zext i32 %79 to i64
  %85 = getelementptr inbounds [2 x [100005 x i32]], [2 x [100005 x i32]]* @dp, i64 0, i64 %84, i64 0
  store i32 0, i32* %85, align 4, !tbaa !11
  %86 = load i32, i32* %3, align 4, !tbaa !11
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %91, label %88

88:                                               ; preds = %76
  %89 = add nuw i32 %86, 1
  %90 = zext i32 %89 to i64
  br label %102

91:                                               ; preds = %102, %76
  %92 = icmp slt i32 %86, 0
  br i1 %92, label %118, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds i32, i32* %24, i64 %58
  %95 = load i32, i32* %94, align 4, !tbaa !11
  %96 = add nuw i32 %86, 1
  %97 = zext i32 %96 to i64
  br label %122

98:                                               ; preds = %67
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %173

100:                                              ; preds = %63
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %173

102:                                              ; preds = %88, %102
  %103 = phi i32 [ %83, %88 ], [ %114, %102 ]
  %104 = phi i64 [ 1, %88 ], [ %116, %102 ]
  %105 = getelementptr inbounds [2 x [100005 x i32]], [2 x [100005 x i32]]* @dp, i64 0, i64 %84, i64 %104
  store i32 0, i32* %105, align 4, !tbaa !11
  %106 = getelementptr inbounds [2 x [100005 x i32]], [2 x [100005 x i32]]* @dp, i64 0, i64 %81, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !11
  %108 = add i32 %107, %103
  %109 = add i32 %108, 1000000006
  %110 = call i32 @llvm.smin.i32(i32 %108, i32 1000000006) #13
  %111 = sub i32 %109, %110
  %112 = urem i32 %111, 1000000007
  %113 = sub i32 %108, %111
  %114 = add i32 %113, %112
  %115 = getelementptr inbounds i32, i32* %77, i64 %104
  store i32 %114, i32* %115, align 4, !tbaa !11
  %116 = add nuw nsw i64 %104, 1
  %117 = icmp eq i64 %116, %90
  br i1 %117, label %91, label %102, !llvm.loop !14

118:                                              ; preds = %160, %91
  %119 = bitcast i32* %77 to i8*
  call void @_ZdlPv(i8* nonnull %119) #13
  %120 = add nsw i64 %58, -1
  %121 = icmp sgt i64 %58, 1
  br i1 %121, label %57, label %51, !llvm.loop !15

122:                                              ; preds = %93, %160
  %123 = phi i64 [ 0, %93 ], [ %162, %160 ]
  %124 = trunc i64 %123 to i32
  %125 = sub nsw i32 %124, %95
  %126 = icmp slt i32 %125, 1
  %127 = getelementptr inbounds [2 x [100005 x i32]], [2 x [100005 x i32]]* @dp, i64 0, i64 %84, i64 %123
  %128 = load i32, i32* %127, align 4, !tbaa !11
  %129 = getelementptr inbounds i32, i32* %77, i64 %123
  %130 = load i32, i32* %129, align 4, !tbaa !11
  br i1 %126, label %152, label %131

131:                                              ; preds = %122
  %132 = add nsw i32 %125, -1
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %77, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !11
  %136 = add i32 %130, 1000000007
  %137 = sub i32 %136, %135
  %138 = call i32 @llvm.smin.i32(i32 %137, i32 1000000006) #13
  %139 = add i32 %130, 2000000013
  %140 = add i32 %135, %138
  %141 = sub i32 %139, %140
  %142 = urem i32 %141, 1000000007
  %143 = add i32 %137, %128
  %144 = sub i32 %143, %141
  %145 = add i32 %144, %142
  %146 = add i32 %145, 1000000006
  %147 = call i32 @llvm.smin.i32(i32 %145, i32 1000000006) #13
  %148 = sub i32 %146, %147
  %149 = urem i32 %148, 1000000007
  %150 = sub i32 %145, %148
  %151 = add i32 %150, %149
  br label %160

152:                                              ; preds = %122
  %153 = add i32 %130, %128
  %154 = add i32 %153, 1000000006
  %155 = call i32 @llvm.smin.i32(i32 %153, i32 1000000006) #13
  %156 = sub i32 %154, %155
  %157 = urem i32 %156, 1000000007
  %158 = sub i32 %153, %156
  %159 = add i32 %158, %157
  br label %160

160:                                              ; preds = %152, %131
  %161 = phi i32 [ %159, %152 ], [ %151, %131 ]
  store i32 %161, i32* %127, align 4, !tbaa !11
  %162 = add nuw nsw i64 %123, 1
  %163 = icmp eq i64 %162, %97
  br i1 %163, label %118, label %122, !llvm.loop !16

164:                                              ; preds = %51
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !17
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56, i8* nonnull %1, i64 1)
          to label %166 unwind label %171

166:                                              ; preds = %164
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %167 = icmp eq i32* %24, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %166
  %169 = bitcast i32* %24 to i8*
  call void @_ZdlPv(i8* nonnull %169) #13
  br label %170

170:                                              ; preds = %166, %168
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret void

171:                                              ; preds = %164, %51
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %173

173:                                              ; preds = %98, %100, %171, %49
  %174 = phi { i8*, i32 } [ %50, %49 ], [ %172, %171 ], [ %99, %98 ], [ %101, %100 ]
  %175 = icmp eq i32* %24, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %173
  %177 = bitcast i32* %24 to i8*
  call void @_ZdlPv(i8* nonnull %177) #13
  br label %178

178:                                              ; preds = %176, %173
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  resume { i8*, i32 } %174
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z5solvev()
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* nonnull align 4 dereferenceable(8) %0, %"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1, %"struct.std::uniform_int_distribution<>::param_type"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<>::param_type", align 4
  %5 = getelementptr inbounds %"struct.std::uniform_int_distribution<>::param_type", %"struct.std::uniform_int_distribution<>::param_type"* %2, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !10
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %"struct.std::uniform_int_distribution<>::param_type", %"struct.std::uniform_int_distribution<>::param_type"* %2, i64 0, i32 0
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = sub nsw i64 %7, %10
  %12 = icmp ult i64 %11, 4294967295
  br i1 %12, label %13, label %33

13:                                               ; preds = %3
  %14 = trunc i64 %11 to i32
  %15 = add nuw i32 %14, 1
  %16 = tail call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1)
  %17 = zext i32 %15 to i64
  %18 = mul i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = icmp ult i32 %14, %19
  br i1 %20, label %30, label %21

21:                                               ; preds = %13
  %22 = xor i32 %14, -1
  %23 = urem i32 %22, %15
  %24 = icmp ugt i32 %23, %19
  br i1 %24, label %25, label %30

25:                                               ; preds = %21, %25
  %26 = tail call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1)
  %27 = mul i64 %26, %17
  %28 = trunc i64 %27 to i32
  %29 = icmp ugt i32 %23, %28
  br i1 %29, label %25, label %30, !llvm.loop !18

30:                                               ; preds = %25, %13, %21
  %31 = phi i64 [ %18, %13 ], [ %18, %21 ], [ %27, %25 ]
  %32 = lshr i64 %31, 32
  br label %52

33:                                               ; preds = %3
  %34 = icmp eq i64 %11, 4294967295
  br i1 %34, label %50, label %35

35:                                               ; preds = %33
  %36 = bitcast %"struct.std::uniform_int_distribution<>::param_type"* %4 to i8*
  %37 = lshr i64 %11, 32
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds %"struct.std::uniform_int_distribution<>::param_type", %"struct.std::uniform_int_distribution<>::param_type"* %4, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::uniform_int_distribution<>::param_type", %"struct.std::uniform_int_distribution<>::param_type"* %4, i64 0, i32 1
  br label %41

41:                                               ; preds = %35, %41
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #13
  store i32 0, i32* %39, align 4, !tbaa !5
  store i32 %38, i32* %40, align 4, !tbaa !10
  %42 = call i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* nonnull align 4 dereferenceable(8) %0, %"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1, %"struct.std::uniform_int_distribution<>::param_type"* nonnull align 4 dereferenceable(8) %4)
  %43 = zext i32 %42 to i64
  %44 = shl nuw i64 %43, 32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #13
  %45 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1)
  %46 = add i64 %44, %45
  %47 = icmp ugt i64 %46, %11
  %48 = icmp ult i64 %46, %44
  %49 = or i1 %47, %48
  br i1 %49, label %41, label %52, !llvm.loop !19

50:                                               ; preds = %33
  %51 = tail call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1)
  br label %52

52:                                               ; preds = %41, %50, %30
  %53 = phi i64 [ %32, %30 ], [ %51, %50 ], [ %46, %41 ]
  %54 = load i32, i32* %8, align 4, !tbaa !5
  %55 = trunc i64 %53 to i32
  %56 = add i32 %54, %55
  ret i32 %56
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !20
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %93

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  %7 = load i64, i64* %6, align 8, !tbaa !23
  %8 = insertelement <2 x i64> poison, i64 %7, i32 1
  br label %9

9:                                                ; preds = %9, %5
  %10 = phi i64 [ 0, %5 ], [ %32, %9 ]
  %11 = phi <2 x i64> [ %8, %5 ], [ %16, %9 ]
  %12 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %10
  %13 = or i64 %10, 1
  %14 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %13
  %15 = bitcast i64* %14 to <2 x i64>*
  %16 = load <2 x i64>, <2 x i64>* %15, align 8, !tbaa !23
  %17 = shufflevector <2 x i64> %11, <2 x i64> %16, <2 x i32> <i32 1, i32 2>
  %18 = and <2 x i64> %17, <i64 -2147483648, i64 -2147483648>
  %19 = and <2 x i64> %16, <i64 2147483646, i64 2147483646>
  %20 = or <2 x i64> %19, %18
  %21 = add nuw nsw i64 %10, 397
  %22 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %21
  %23 = bitcast i64* %22 to <2 x i64>*
  %24 = load <2 x i64>, <2 x i64>* %23, align 8, !tbaa !23
  %25 = lshr exact <2 x i64> %20, <i64 1, i64 1>
  %26 = xor <2 x i64> %25, %24
  %27 = and <2 x i64> %16, <i64 1, i64 1>
  %28 = icmp eq <2 x i64> %27, zeroinitializer
  %29 = select <2 x i1> %28, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %30 = xor <2 x i64> %26, %29
  %31 = bitcast i64* %12 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %31, align 8, !tbaa !23
  %32 = add nuw i64 %10, 2
  %33 = icmp eq i64 %32, 226
  br i1 %33, label %34, label %9, !llvm.loop !24

34:                                               ; preds = %9
  %35 = extractelement <2 x i64> %16, i32 1
  %36 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 226
  %37 = and i64 %35, -2147483648
  %38 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 227
  %39 = load i64, i64* %38, align 8, !tbaa !23
  %40 = and i64 %39, 2147483646
  %41 = or i64 %40, %37
  %42 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 623
  %43 = load i64, i64* %42, align 8, !tbaa !23
  %44 = lshr exact i64 %41, 1
  %45 = xor i64 %44, %43
  %46 = and i64 %39, 1
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 0, i64 2567483615
  %49 = xor i64 %45, %48
  store i64 %49, i64* %36, align 8, !tbaa !23
  %50 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 227
  %51 = load i64, i64* %50, align 8, !tbaa !23
  %52 = insertelement <2 x i64> poison, i64 %51, i32 1
  br label %53

53:                                               ; preds = %53, %34
  %54 = phi i64 [ 0, %34 ], [ %76, %53 ]
  %55 = phi <2 x i64> [ %52, %34 ], [ %61, %53 ]
  %56 = add i64 %54, 227
  %57 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %56
  %58 = add i64 %54, 228
  %59 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %58
  %60 = bitcast i64* %59 to <2 x i64>*
  %61 = load <2 x i64>, <2 x i64>* %60, align 8, !tbaa !23
  %62 = shufflevector <2 x i64> %55, <2 x i64> %61, <2 x i32> <i32 1, i32 2>
  %63 = and <2 x i64> %62, <i64 -2147483648, i64 -2147483648>
  %64 = and <2 x i64> %61, <i64 2147483646, i64 2147483646>
  %65 = or <2 x i64> %64, %63
  %66 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %54
  %67 = bitcast i64* %66 to <2 x i64>*
  %68 = load <2 x i64>, <2 x i64>* %67, align 8, !tbaa !23
  %69 = lshr exact <2 x i64> %65, <i64 1, i64 1>
  %70 = xor <2 x i64> %69, %68
  %71 = and <2 x i64> %61, <i64 1, i64 1>
  %72 = icmp eq <2 x i64> %71, zeroinitializer
  %73 = select <2 x i1> %72, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %74 = xor <2 x i64> %70, %73
  %75 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %74, <2 x i64>* %75, align 8, !tbaa !23
  %76 = add nuw i64 %54, 2
  %77 = icmp eq i64 %76, 396
  br i1 %77, label %78, label %53, !llvm.loop !26

78:                                               ; preds = %53
  %79 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 623
  %80 = load i64, i64* %79, align 8, !tbaa !23
  %81 = and i64 %80, -2147483648
  %82 = load i64, i64* %6, align 8, !tbaa !23
  %83 = and i64 %82, 2147483646
  %84 = or i64 %83, %81
  %85 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 396
  %86 = load i64, i64* %85, align 8, !tbaa !23
  %87 = lshr exact i64 %84, 1
  %88 = xor i64 %87, %86
  %89 = and i64 %82, 1
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i64 0, i64 2567483615
  %92 = xor i64 %88, %91
  store i64 %92, i64* %79, align 8, !tbaa !23
  br label %93

93:                                               ; preds = %78, %1
  %94 = phi i64 [ 0, %78 ], [ %3, %1 ]
  %95 = add nuw nsw i64 %94, 1
  store i64 %95, i64* %2, align 8, !tbaa !20
  %96 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %94
  %97 = load i64, i64* %96, align 8, !tbaa !23
  %98 = lshr i64 %97, 11
  %99 = and i64 %98, 4294967295
  %100 = xor i64 %99, %97
  %101 = shl i64 %100, 7
  %102 = and i64 %101, 2636928640
  %103 = xor i64 %102, %100
  %104 = shl i64 %103, 15
  %105 = and i64 %104, 4022730752
  %106 = xor i64 %105, %103
  %107 = lshr i64 %106, 18
  %108 = xor i64 %107, %106
  ret i64 %108
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s030044361.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #13
  %3 = and i64 %2, 4294967295
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !23
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %3, %0 ], [ %14, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %16, %4 ]
  %7 = lshr i64 %5, 30
  %8 = xor i64 %7, %5
  %9 = mul nuw nsw i64 %8, 1812433253
  %10 = trunc i64 %6 to i16
  %11 = urem i16 %10, 624
  %12 = zext i16 %11 to i64
  %13 = add nuw i64 %9, %12
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %6
  store i64 %14, i64* %15, align 8, !tbaa !23
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 624
  br i1 %17, label %18, label %4, !llvm.loop !27

18:                                               ; preds = %4
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !20
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt24uniform_int_distributionIiE10param_typeE", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!8, !8, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = !{!21, !22, i64 4992}
!21 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !8, i64 0, !22, i64 4992}
!22 = !{!"long", !8, i64 0}
!23 = !{!22, !22, i64 0}
!24 = distinct !{!24, !13, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !13, !25}
!27 = distinct !{!27, !13}
