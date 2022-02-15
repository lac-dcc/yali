; ModuleID = 'Project_CodeNet_C++1400/p00016/s663957533.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s663957533.cpp"
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
%class.myArray = type { i32, %struct.tCell*, %struct.tCell* }
%struct.tCell = type { i32, i32, %struct.tCell*, %struct.tCell* }

$_ZN7myArrayD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s663957533.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca %class.myArray, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  store i32 0, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #12
  %7 = bitcast %class.myArray* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #12
  %8 = getelementptr inbounds %class.myArray, %class.myArray* %4, i64 0, i32 0
  store i32 0, i32* %8, align 8, !tbaa !9
  %9 = getelementptr inbounds %class.myArray, %class.myArray* %4, i64 0, i32 1
  %10 = getelementptr inbounds %class.myArray, %class.myArray* %4, i64 0, i32 2
  %11 = tail call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #13
  %12 = bitcast %struct.tCell** %10 to i8**
  store i8* %11, i8** %12, align 8, !tbaa !12
  %13 = tail call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #13
  %14 = bitcast %struct.tCell** %9 to i8**
  store i8* %13, i8** %14, align 8, !tbaa !13
  %15 = bitcast i8* %11 to %struct.tCell*
  %16 = getelementptr inbounds %struct.tCell, %struct.tCell* %15, i64 0, i32 3
  store %struct.tCell* null, %struct.tCell** %16, align 8, !tbaa !14
  %17 = bitcast i8* %13 to %struct.tCell*
  %18 = getelementptr inbounds %struct.tCell, %struct.tCell* %17, i64 0, i32 2
  store %struct.tCell* null, %struct.tCell** %18, align 8, !tbaa !16
  %19 = getelementptr inbounds %struct.tCell, %struct.tCell* %17, i64 0, i32 3
  %20 = bitcast %struct.tCell** %19 to i8**
  store i8* %11, i8** %20, align 8, !tbaa !14
  %21 = getelementptr inbounds %struct.tCell, %struct.tCell* %15, i64 0, i32 2
  %22 = bitcast %struct.tCell** %21 to i8**
  store i8* %13, i8** %22, align 8, !tbaa !16
  %23 = getelementptr inbounds %struct.tCell, %struct.tCell* %15, i64 0, i32 1
  store i32 0, i32* %23, align 4, !tbaa !17
  %24 = getelementptr inbounds %struct.tCell, %struct.tCell* %15, i64 0, i32 0
  store i32 0, i32* %24, align 8, !tbaa !18
  %25 = getelementptr inbounds %struct.tCell, %struct.tCell* %17, i64 0, i32 1
  store i32 0, i32* %25, align 4, !tbaa !17
  %26 = getelementptr inbounds %struct.tCell, %struct.tCell* %17, i64 0, i32 0
  store i32 0, i32* %26, align 8, !tbaa !18
  br label %27

27:                                               ; preds = %62, %0
  %28 = phi i32 [ %60, %62 ], [ 0, %0 ]
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %30 unwind label %53

30:                                               ; preds = %27
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i8* nonnull align 1 dereferenceable(1) %3)
          to label %32 unwind label %53

32:                                               ; preds = %30
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %2)
          to label %34 unwind label %53

34:                                               ; preds = %32
  %35 = bitcast %"class.std::basic_istream"* %33 to i8**
  %36 = load i8*, i8** %35, align 8, !tbaa !19
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = bitcast %"class.std::basic_istream"* %33 to i8*
  %41 = add nsw i64 %39, 32
  %42 = getelementptr inbounds i8, i8* %40, i64 %41
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* %43, align 8, !tbaa !21
  %45 = and i32 %44, 5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %75

47:                                               ; preds = %34
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = icmp ne i32 %48, 0
  %50 = load i32, i32* %2, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %49, i1 true, i1 %51
  br i1 %52, label %59, label %75

53:                                               ; preds = %27, %30, %32, %59
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %57

55:                                               ; preds = %79, %269, %248, %257, %258, %264, %267, %284, %293, %294, %300, %303
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi { i8*, i32 } [ %54, %53 ], [ %56, %55 ]
  call void @_ZN7myArrayD2Ev(%class.myArray* nonnull align 8 dereferenceable(24) %4) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  resume { i8*, i32 } %58

59:                                               ; preds = %47
  %60 = add nuw nsw i32 %28, 1
  store i32 %60, i32* %8, align 8, !tbaa !9
  %61 = invoke noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #13
          to label %62 unwind label %53

62:                                               ; preds = %59
  %63 = bitcast i8* %61 to %struct.tCell*
  %64 = getelementptr inbounds %struct.tCell, %struct.tCell* %63, i64 0, i32 0
  store i32 %48, i32* %64, align 8, !tbaa !18
  %65 = getelementptr inbounds %struct.tCell, %struct.tCell* %63, i64 0, i32 1
  store i32 %50, i32* %65, align 4, !tbaa !17
  %66 = load %struct.tCell*, %struct.tCell** %21, align 8, !tbaa !16
  %67 = getelementptr inbounds %struct.tCell, %struct.tCell* %63, i64 0, i32 2
  store %struct.tCell* %66, %struct.tCell** %67, align 8, !tbaa !16
  %68 = getelementptr inbounds %struct.tCell, %struct.tCell* %63, i64 0, i32 3
  %69 = bitcast %struct.tCell** %68 to i8**
  store i8* %11, i8** %69, align 8, !tbaa !14
  %70 = getelementptr inbounds %struct.tCell, %struct.tCell* %66, i64 0, i32 3
  %71 = bitcast %struct.tCell** %70 to i8**
  store i8* %61, i8** %71, align 8, !tbaa !14
  %72 = load %struct.tCell*, %struct.tCell** %68, align 8, !tbaa !14
  %73 = getelementptr inbounds %struct.tCell, %struct.tCell* %72, i64 0, i32 2
  %74 = bitcast %struct.tCell** %73 to i8**
  store i8* %61, i8** %74, align 8, !tbaa !16
  br label %27

75:                                               ; preds = %47, %34
  %76 = icmp eq i32 %28, 0
  br i1 %76, label %79, label %83

77:                                               ; preds = %203
  %78 = fptosi <2 x double> %212 to <2 x i32>
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi <2 x i32> [ zeroinitializer, %75 ], [ %78, %77 ]
  %81 = extractelement <2 x i32> %80, i32 1
  %82 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %81)
          to label %236 unwind label %55

83:                                               ; preds = %75, %203
  %84 = phi i32 [ %213, %203 ], [ 0, %75 ]
  %85 = phi double [ %140, %203 ], [ 9.000000e+01, %75 ]
  %86 = phi <2 x double> [ %212, %203 ], [ zeroinitializer, %75 ]
  %87 = add nuw i32 %84, 1
  %88 = add nuw i32 %84, 1
  %89 = add nsw i32 %84, -1
  %90 = icmp eq i32 %84, 0
  br i1 %90, label %139, label %91

91:                                               ; preds = %83
  %92 = icmp ult i32 %28, %84
  br i1 %92, label %134, label %93

93:                                               ; preds = %91
  %94 = load %struct.tCell*, %struct.tCell** %9, align 8, !tbaa !28, !noalias !29
  %95 = and i32 %84, 7
  %96 = icmp ult i32 %89, 7
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  %98 = and i32 %84, 2147483640
  br label %113

99:                                               ; preds = %113, %93
  %100 = phi %struct.tCell* [ undef, %93 ], [ %131, %113 ]
  %101 = phi %struct.tCell* [ %94, %93 ], [ %131, %113 ]
  %102 = icmp eq i32 %95, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %99, %103
  %104 = phi %struct.tCell* [ %107, %103 ], [ %101, %99 ]
  %105 = phi i32 [ %108, %103 ], [ %95, %99 ]
  %106 = getelementptr inbounds %struct.tCell, %struct.tCell* %104, i64 0, i32 3
  %107 = load %struct.tCell*, %struct.tCell** %106, align 8, !tbaa !28, !noalias !29
  %108 = add i32 %105, -1
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %103, !llvm.loop !32

110:                                              ; preds = %103, %99
  %111 = phi %struct.tCell* [ %100, %99 ], [ %107, %103 ]
  %112 = getelementptr inbounds %struct.tCell, %struct.tCell* %111, i64 0, i32 1
  br label %134

113:                                              ; preds = %113, %97
  %114 = phi %struct.tCell* [ %94, %97 ], [ %131, %113 ]
  %115 = phi i32 [ %98, %97 ], [ %132, %113 ]
  %116 = getelementptr inbounds %struct.tCell, %struct.tCell* %114, i64 0, i32 3
  %117 = load %struct.tCell*, %struct.tCell** %116, align 8, !tbaa !28, !noalias !29
  %118 = getelementptr inbounds %struct.tCell, %struct.tCell* %117, i64 0, i32 3
  %119 = load %struct.tCell*, %struct.tCell** %118, align 8, !tbaa !28, !noalias !29
  %120 = getelementptr inbounds %struct.tCell, %struct.tCell* %119, i64 0, i32 3
  %121 = load %struct.tCell*, %struct.tCell** %120, align 8, !tbaa !28, !noalias !29
  %122 = getelementptr inbounds %struct.tCell, %struct.tCell* %121, i64 0, i32 3
  %123 = load %struct.tCell*, %struct.tCell** %122, align 8, !tbaa !28, !noalias !29
  %124 = getelementptr inbounds %struct.tCell, %struct.tCell* %123, i64 0, i32 3
  %125 = load %struct.tCell*, %struct.tCell** %124, align 8, !tbaa !28, !noalias !29
  %126 = getelementptr inbounds %struct.tCell, %struct.tCell* %125, i64 0, i32 3
  %127 = load %struct.tCell*, %struct.tCell** %126, align 8, !tbaa !28, !noalias !29
  %128 = getelementptr inbounds %struct.tCell, %struct.tCell* %127, i64 0, i32 3
  %129 = load %struct.tCell*, %struct.tCell** %128, align 8, !tbaa !28, !noalias !29
  %130 = getelementptr inbounds %struct.tCell, %struct.tCell* %129, i64 0, i32 3
  %131 = load %struct.tCell*, %struct.tCell** %130, align 8, !tbaa !28, !noalias !29
  %132 = add i32 %115, -8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %99, label %113, !llvm.loop !34

134:                                              ; preds = %91, %110
  %135 = phi i32* [ %112, %110 ], [ inttoptr (i64 4 to i32*), %91 ]
  %136 = load i32, i32* %135, align 4
  %137 = sitofp i32 %136 to double
  %138 = fsub double %85, %137
  br label %139

139:                                              ; preds = %83, %134
  %140 = phi double [ %138, %134 ], [ %85, %83 ]
  %141 = fmul double %140, 0x400921FAFC8B007A
  %142 = load %struct.tCell*, %struct.tCell** %9, align 8, !tbaa !28, !noalias !36
  %143 = and i32 %88, 7
  %144 = icmp ult i32 %84, 7
  br i1 %144, label %168, label %145

145:                                              ; preds = %139
  %146 = and i32 %88, -8
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi %struct.tCell* [ %142, %145 ], [ %165, %147 ]
  %149 = phi i32 [ %146, %145 ], [ %166, %147 ]
  %150 = getelementptr inbounds %struct.tCell, %struct.tCell* %148, i64 0, i32 3
  %151 = load %struct.tCell*, %struct.tCell** %150, align 8, !tbaa !28, !noalias !36
  %152 = getelementptr inbounds %struct.tCell, %struct.tCell* %151, i64 0, i32 3
  %153 = load %struct.tCell*, %struct.tCell** %152, align 8, !tbaa !28, !noalias !36
  %154 = getelementptr inbounds %struct.tCell, %struct.tCell* %153, i64 0, i32 3
  %155 = load %struct.tCell*, %struct.tCell** %154, align 8, !tbaa !28, !noalias !36
  %156 = getelementptr inbounds %struct.tCell, %struct.tCell* %155, i64 0, i32 3
  %157 = load %struct.tCell*, %struct.tCell** %156, align 8, !tbaa !28, !noalias !36
  %158 = getelementptr inbounds %struct.tCell, %struct.tCell* %157, i64 0, i32 3
  %159 = load %struct.tCell*, %struct.tCell** %158, align 8, !tbaa !28, !noalias !36
  %160 = getelementptr inbounds %struct.tCell, %struct.tCell* %159, i64 0, i32 3
  %161 = load %struct.tCell*, %struct.tCell** %160, align 8, !tbaa !28, !noalias !36
  %162 = getelementptr inbounds %struct.tCell, %struct.tCell* %161, i64 0, i32 3
  %163 = load %struct.tCell*, %struct.tCell** %162, align 8, !tbaa !28, !noalias !36
  %164 = getelementptr inbounds %struct.tCell, %struct.tCell* %163, i64 0, i32 3
  %165 = load %struct.tCell*, %struct.tCell** %164, align 8, !tbaa !28, !noalias !36
  %166 = add i32 %149, -8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %147, !llvm.loop !34

168:                                              ; preds = %147, %139
  %169 = phi %struct.tCell* [ undef, %139 ], [ %165, %147 ]
  %170 = phi %struct.tCell* [ %142, %139 ], [ %165, %147 ]
  %171 = icmp eq i32 %143, 0
  br i1 %171, label %179, label %172

172:                                              ; preds = %168, %172
  %173 = phi %struct.tCell* [ %176, %172 ], [ %170, %168 ]
  %174 = phi i32 [ %177, %172 ], [ %143, %168 ]
  %175 = getelementptr inbounds %struct.tCell, %struct.tCell* %173, i64 0, i32 3
  %176 = load %struct.tCell*, %struct.tCell** %175, align 8, !tbaa !28, !noalias !36
  %177 = add i32 %174, -1
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %172, !llvm.loop !39

179:                                              ; preds = %172, %168
  %180 = phi %struct.tCell* [ %169, %168 ], [ %176, %172 ]
  %181 = fdiv double %141, 1.800000e+02
  %182 = getelementptr inbounds %struct.tCell, %struct.tCell* %180, i64 0, i32 0
  %183 = load i32, i32* %182, align 8, !tbaa.struct !40
  %184 = sitofp i32 %183 to double
  %185 = call double @cos(double %181) #12
  %186 = fmul double %185, %184
  %187 = icmp ugt i32 %28, %84
  call void @llvm.assume(i1 %187)
  %188 = and i32 %87, 7
  %189 = icmp ult i32 %84, 7
  br i1 %189, label %192, label %190

190:                                              ; preds = %179
  %191 = and i32 %87, -8
  br label %215

192:                                              ; preds = %215, %179
  %193 = phi %struct.tCell* [ undef, %179 ], [ %233, %215 ]
  %194 = phi %struct.tCell* [ %142, %179 ], [ %233, %215 ]
  %195 = icmp eq i32 %188, 0
  br i1 %195, label %203, label %196

196:                                              ; preds = %192, %196
  %197 = phi %struct.tCell* [ %200, %196 ], [ %194, %192 ]
  %198 = phi i32 [ %201, %196 ], [ %188, %192 ]
  %199 = getelementptr inbounds %struct.tCell, %struct.tCell* %197, i64 0, i32 3
  %200 = load %struct.tCell*, %struct.tCell** %199, align 8, !tbaa !28, !noalias !41
  %201 = add i32 %198, -1
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %196, !llvm.loop !44

203:                                              ; preds = %196, %192
  %204 = phi %struct.tCell* [ %193, %192 ], [ %200, %196 ]
  %205 = getelementptr inbounds %struct.tCell, %struct.tCell* %204, i64 0, i32 0
  %206 = load i32, i32* %205, align 8, !tbaa.struct !40
  %207 = sitofp i32 %206 to double
  %208 = call double @sin(double %181) #12
  %209 = fmul double %208, %207
  %210 = insertelement <2 x double> poison, double %209, i32 0
  %211 = insertelement <2 x double> %210, double %186, i32 1
  %212 = fadd <2 x double> %86, %211
  %213 = add nuw nsw i32 %84, 1
  %214 = icmp ult i32 %213, %28
  br i1 %214, label %83, label %77, !llvm.loop !45

215:                                              ; preds = %215, %190
  %216 = phi %struct.tCell* [ %142, %190 ], [ %233, %215 ]
  %217 = phi i32 [ %191, %190 ], [ %234, %215 ]
  %218 = getelementptr inbounds %struct.tCell, %struct.tCell* %216, i64 0, i32 3
  %219 = load %struct.tCell*, %struct.tCell** %218, align 8, !tbaa !28, !noalias !41
  %220 = getelementptr inbounds %struct.tCell, %struct.tCell* %219, i64 0, i32 3
  %221 = load %struct.tCell*, %struct.tCell** %220, align 8, !tbaa !28, !noalias !41
  %222 = getelementptr inbounds %struct.tCell, %struct.tCell* %221, i64 0, i32 3
  %223 = load %struct.tCell*, %struct.tCell** %222, align 8, !tbaa !28, !noalias !41
  %224 = getelementptr inbounds %struct.tCell, %struct.tCell* %223, i64 0, i32 3
  %225 = load %struct.tCell*, %struct.tCell** %224, align 8, !tbaa !28, !noalias !41
  %226 = getelementptr inbounds %struct.tCell, %struct.tCell* %225, i64 0, i32 3
  %227 = load %struct.tCell*, %struct.tCell** %226, align 8, !tbaa !28, !noalias !41
  %228 = getelementptr inbounds %struct.tCell, %struct.tCell* %227, i64 0, i32 3
  %229 = load %struct.tCell*, %struct.tCell** %228, align 8, !tbaa !28, !noalias !41
  %230 = getelementptr inbounds %struct.tCell, %struct.tCell* %229, i64 0, i32 3
  %231 = load %struct.tCell*, %struct.tCell** %230, align 8, !tbaa !28, !noalias !41
  %232 = getelementptr inbounds %struct.tCell, %struct.tCell* %231, i64 0, i32 3
  %233 = load %struct.tCell*, %struct.tCell** %232, align 8, !tbaa !28, !noalias !41
  %234 = add i32 %217, -8
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %192, label %215, !llvm.loop !34

236:                                              ; preds = %79
  %237 = bitcast %"class.std::basic_ostream"* %82 to i8**
  %238 = load i8*, i8** %237, align 8, !tbaa !19
  %239 = getelementptr i8, i8* %238, i64 -24
  %240 = bitcast i8* %239 to i64*
  %241 = load i64, i64* %240, align 8
  %242 = bitcast %"class.std::basic_ostream"* %82 to i8*
  %243 = add nsw i64 %241, 240
  %244 = getelementptr inbounds i8, i8* %242, i64 %243
  %245 = bitcast i8* %244 to %"class.std::ctype"**
  %246 = load %"class.std::ctype"*, %"class.std::ctype"** %245, align 8, !tbaa !46
  %247 = icmp eq %"class.std::ctype"* %246, null
  br i1 %247, label %248, label %250

248:                                              ; preds = %236
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %249 unwind label %55

249:                                              ; preds = %248
  unreachable

250:                                              ; preds = %236
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 8
  %252 = load i8, i8* %251, align 8, !tbaa !49
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 9, i64 10
  %256 = load i8, i8* %255, align 1, !tbaa !51
  br label %264

257:                                              ; preds = %250
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246)
          to label %258 unwind label %55

258:                                              ; preds = %257
  %259 = bitcast %"class.std::ctype"* %246 to i8 (%"class.std::ctype"*, i8)***
  %260 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %259, align 8, !tbaa !19
  %261 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, i64 6
  %262 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, align 8
  %263 = invoke signext i8 %262(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246, i8 signext 10)
          to label %264 unwind label %55

264:                                              ; preds = %258, %254
  %265 = phi i8 [ %256, %254 ], [ %263, %258 ]
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8 signext %265)
          to label %267 unwind label %55

267:                                              ; preds = %264
  %268 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266)
          to label %269 unwind label %55

269:                                              ; preds = %267
  %270 = extractelement <2 x i32> %80, i32 0
  %271 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %270)
          to label %272 unwind label %55

272:                                              ; preds = %269
  %273 = bitcast %"class.std::basic_ostream"* %271 to i8**
  %274 = load i8*, i8** %273, align 8, !tbaa !19
  %275 = getelementptr i8, i8* %274, i64 -24
  %276 = bitcast i8* %275 to i64*
  %277 = load i64, i64* %276, align 8
  %278 = bitcast %"class.std::basic_ostream"* %271 to i8*
  %279 = add nsw i64 %277, 240
  %280 = getelementptr inbounds i8, i8* %278, i64 %279
  %281 = bitcast i8* %280 to %"class.std::ctype"**
  %282 = load %"class.std::ctype"*, %"class.std::ctype"** %281, align 8, !tbaa !46
  %283 = icmp eq %"class.std::ctype"* %282, null
  br i1 %283, label %284, label %286

284:                                              ; preds = %272
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %285 unwind label %55

285:                                              ; preds = %284
  unreachable

286:                                              ; preds = %272
  %287 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 8
  %288 = load i8, i8* %287, align 8, !tbaa !49
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 9, i64 10
  %292 = load i8, i8* %291, align 1, !tbaa !51
  br label %300

293:                                              ; preds = %286
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282)
          to label %294 unwind label %55

294:                                              ; preds = %293
  %295 = bitcast %"class.std::ctype"* %282 to i8 (%"class.std::ctype"*, i8)***
  %296 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %295, align 8, !tbaa !19
  %297 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, i64 6
  %298 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, align 8
  %299 = invoke signext i8 %298(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282, i8 signext 10)
          to label %300 unwind label %55

300:                                              ; preds = %294, %290
  %301 = phi i8 [ %292, %290 ], [ %299, %294 ]
  %302 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271, i8 signext %301)
          to label %303 unwind label %55

303:                                              ; preds = %300
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302)
          to label %305 unwind label %55

305:                                              ; preds = %303
  br i1 %76, label %318, label %306

306:                                              ; preds = %305
  %307 = add nsw i32 %28, -1
  store i32 %307, i32* %8, align 8, !tbaa !9
  %308 = load %struct.tCell*, %struct.tCell** %21, align 8, !tbaa !16
  %309 = getelementptr inbounds %struct.tCell, %struct.tCell* %308, i64 0, i32 3
  %310 = load %struct.tCell*, %struct.tCell** %309, align 8, !tbaa !14
  %311 = getelementptr inbounds %struct.tCell, %struct.tCell* %308, i64 0, i32 2
  %312 = load %struct.tCell*, %struct.tCell** %311, align 8, !tbaa !16
  %313 = getelementptr inbounds %struct.tCell, %struct.tCell* %312, i64 0, i32 3
  store %struct.tCell* %310, %struct.tCell** %313, align 8, !tbaa !14
  %314 = load %struct.tCell*, %struct.tCell** %309, align 8, !tbaa !14
  %315 = getelementptr inbounds %struct.tCell, %struct.tCell* %314, i64 0, i32 2
  store %struct.tCell* %312, %struct.tCell** %315, align 8, !tbaa !16
  %316 = bitcast %struct.tCell* %308 to i8*
  call void @_ZdlPv(i8* %316) #15
  %317 = icmp eq i32 %28, 1
  br i1 %317, label %318, label %321, !llvm.loop !52

318:                                              ; preds = %321, %306, %305
  %319 = load %struct.tCell*, %struct.tCell** %9, align 8, !tbaa !13
  %320 = icmp eq %struct.tCell* %319, null
  br i1 %320, label %338, label %336

321:                                              ; preds = %306, %321
  %322 = phi i32 [ %325, %321 ], [ %307, %306 ]
  %323 = phi i32 [ %324, %321 ], [ %28, %306 ]
  %324 = add nsw i32 %323, -1
  %325 = add nsw i32 %322, -1
  store i32 %325, i32* %8, align 8, !tbaa !9
  %326 = load %struct.tCell*, %struct.tCell** %21, align 8, !tbaa !16
  %327 = getelementptr inbounds %struct.tCell, %struct.tCell* %326, i64 0, i32 3
  %328 = load %struct.tCell*, %struct.tCell** %327, align 8, !tbaa !14
  %329 = getelementptr inbounds %struct.tCell, %struct.tCell* %326, i64 0, i32 2
  %330 = load %struct.tCell*, %struct.tCell** %329, align 8, !tbaa !16
  %331 = getelementptr inbounds %struct.tCell, %struct.tCell* %330, i64 0, i32 3
  store %struct.tCell* %328, %struct.tCell** %331, align 8, !tbaa !14
  %332 = load %struct.tCell*, %struct.tCell** %327, align 8, !tbaa !14
  %333 = getelementptr inbounds %struct.tCell, %struct.tCell* %332, i64 0, i32 2
  store %struct.tCell* %330, %struct.tCell** %333, align 8, !tbaa !16
  %334 = bitcast %struct.tCell* %326 to i8*
  call void @_ZdlPv(i8* %334) #15
  %335 = icmp sgt i32 %323, 2
  br i1 %335, label %321, label %318, !llvm.loop !52

336:                                              ; preds = %318
  %337 = bitcast %struct.tCell* %319 to i8*
  call void @_ZdlPv(i8* %337) #15
  store %struct.tCell* null, %struct.tCell** %9, align 8, !tbaa !13
  br label %338

338:                                              ; preds = %336, %318
  call void @_ZdlPv(i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7myArrayD2Ev(%class.myArray* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.myArray, %class.myArray* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %class.myArray, %class.myArray* %0, i64 0, i32 2
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %1
  %7 = add nsw i32 %3, -1
  store i32 %7, i32* %2, align 8, !tbaa !9
  %8 = load %struct.tCell*, %struct.tCell** %4, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct.tCell, %struct.tCell* %8, i64 0, i32 2
  %10 = load %struct.tCell*, %struct.tCell** %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %struct.tCell, %struct.tCell* %10, i64 0, i32 3
  %12 = load %struct.tCell*, %struct.tCell** %11, align 8, !tbaa !14
  %13 = getelementptr inbounds %struct.tCell, %struct.tCell* %10, i64 0, i32 2
  %14 = load %struct.tCell*, %struct.tCell** %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %struct.tCell, %struct.tCell* %14, i64 0, i32 3
  store %struct.tCell* %12, %struct.tCell** %15, align 8, !tbaa !14
  %16 = load %struct.tCell*, %struct.tCell** %11, align 8, !tbaa !14
  %17 = getelementptr inbounds %struct.tCell, %struct.tCell* %16, i64 0, i32 2
  store %struct.tCell* %14, %struct.tCell** %17, align 8, !tbaa !16
  %18 = bitcast %struct.tCell* %10 to i8*
  tail call void @_ZdlPv(i8* %18) #15
  %19 = icmp eq i32 %3, 1
  br i1 %19, label %20, label %24, !llvm.loop !52

20:                                               ; preds = %24, %6, %1
  %21 = getelementptr inbounds %class.myArray, %class.myArray* %0, i64 0, i32 1
  %22 = load %struct.tCell*, %struct.tCell** %21, align 8, !tbaa !13
  %23 = icmp eq %struct.tCell* %22, null
  br i1 %23, label %43, label %41

24:                                               ; preds = %6, %24
  %25 = phi i32 [ %26, %24 ], [ %3, %6 ]
  %26 = add nsw i32 %25, -1
  %27 = load i32, i32* %2, align 8, !tbaa !9
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %2, align 8, !tbaa !9
  %29 = load %struct.tCell*, %struct.tCell** %4, align 8, !tbaa !12
  %30 = getelementptr inbounds %struct.tCell, %struct.tCell* %29, i64 0, i32 2
  %31 = load %struct.tCell*, %struct.tCell** %30, align 8, !tbaa !16
  %32 = getelementptr inbounds %struct.tCell, %struct.tCell* %31, i64 0, i32 3
  %33 = load %struct.tCell*, %struct.tCell** %32, align 8, !tbaa !14
  %34 = getelementptr inbounds %struct.tCell, %struct.tCell* %31, i64 0, i32 2
  %35 = load %struct.tCell*, %struct.tCell** %34, align 8, !tbaa !16
  %36 = getelementptr inbounds %struct.tCell, %struct.tCell* %35, i64 0, i32 3
  store %struct.tCell* %33, %struct.tCell** %36, align 8, !tbaa !14
  %37 = load %struct.tCell*, %struct.tCell** %32, align 8, !tbaa !14
  %38 = getelementptr inbounds %struct.tCell, %struct.tCell* %37, i64 0, i32 2
  store %struct.tCell* %35, %struct.tCell** %38, align 8, !tbaa !16
  %39 = bitcast %struct.tCell* %31 to i8*
  tail call void @_ZdlPv(i8* %39) #15
  %40 = icmp sgt i32 %25, 2
  br i1 %40, label %24, label %20, !llvm.loop !52

41:                                               ; preds = %20
  %42 = bitcast %struct.tCell* %22 to i8*
  tail call void @_ZdlPv(i8* %42) #15
  store %struct.tCell* null, %struct.tCell** %21, align 8, !tbaa !13
  br label %43

43:                                               ; preds = %41, %20
  %44 = load %struct.tCell*, %struct.tCell** %4, align 8, !tbaa !12
  %45 = icmp eq %struct.tCell* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = bitcast %struct.tCell* %44 to i8*
  tail call void @_ZdlPv(i8* %47) #15
  store %struct.tCell* null, %struct.tCell** %4, align 8, !tbaa !12
  br label %48

48:                                               ; preds = %46, %43
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s663957533.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS7myArray", !6, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 16}
!15 = !{!"_ZTS5tCell", !6, i64 0, !6, i64 4, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !6, i64 4}
!18 = !{!15, !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !25, i64 32}
!22 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !11, i64 40, !26, i64 48, !7, i64 64, !6, i64 192, !11, i64 200, !27, i64 208}
!23 = !{!"long", !7, i64 0}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !23, i64 8}
!27 = !{!"_ZTSSt6locale", !11, i64 0}
!28 = !{!11, !11, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN7myArrayixEi: argument 0"}
!31 = distinct !{!31, !"_ZN7myArrayixEi"}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN7myArrayixEi: argument 0"}
!38 = distinct !{!38, !"_ZN7myArrayixEi"}
!39 = distinct !{!39, !33}
!40 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 8, !28, i64 16, i64 8, !28}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN7myArrayixEi: argument 0"}
!43 = distinct !{!43, !"_ZN7myArrayixEi"}
!44 = distinct !{!44, !33}
!45 = distinct !{!45, !35}
!46 = !{!47, !11, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !48, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!48 = !{!"bool", !7, i64 0}
!49 = !{!50, !7, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !48, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!51 = !{!7, !7, i64 0}
!52 = distinct !{!52, !35}
