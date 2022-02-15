; ModuleID = 'Project_CodeNet_C++1400/p03289/s335851356.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s335851356.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s335851356.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #13
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %15

10:                                               ; preds = %0
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !14
  %13 = load i8, i8* %12, align 1, !tbaa !13
  %14 = icmp eq i8 %13, 65
  br i1 %14, label %17, label %199

15:                                               ; preds = %0
  %16 = landingpad { i8*, i32 }
          cleanup
  br label %206

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, i8* %12, i64 1
  %19 = load i8, i8* %18, align 1, !tbaa !13
  %20 = icmp eq i8 %19, 67
  br i1 %20, label %199, label %21

21:                                               ; preds = %17
  %22 = load i64, i64* %7, align 8, !tbaa !10
  %23 = add i64 %22, -1
  %24 = getelementptr inbounds i8, i8* %12, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !13
  %26 = icmp ne i8 %25, 67
  %27 = icmp ugt i64 %23, 2
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %199

29:                                               ; preds = %21
  %30 = add i64 %22, -3
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %103, label %32

32:                                               ; preds = %29
  %33 = and i64 %30, -8
  %34 = or i64 %33, 2
  %35 = add i64 %33, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %76, label %40

40:                                               ; preds = %32
  %41 = and i64 %37, 4611686018427387902
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %73, %42 ]
  %44 = phi <4 x i32> [ zeroinitializer, %40 ], [ %71, %42 ]
  %45 = phi <4 x i32> [ zeroinitializer, %40 ], [ %72, %42 ]
  %46 = phi i64 [ %41, %40 ], [ %74, %42 ]
  %47 = or i64 %43, 2
  %48 = getelementptr inbounds i8, i8* %12, i64 %47
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 1, !tbaa !13
  %51 = getelementptr inbounds i8, i8* %48, i64 4
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 1, !tbaa !13
  %54 = icmp eq <4 x i8> %50, <i8 67, i8 67, i8 67, i8 67>
  %55 = icmp eq <4 x i8> %53, <i8 67, i8 67, i8 67, i8 67>
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = add <4 x i32> %44, %56
  %59 = add <4 x i32> %45, %57
  %60 = or i64 %43, 10
  %61 = getelementptr inbounds i8, i8* %12, i64 %60
  %62 = bitcast i8* %61 to <4 x i8>*
  %63 = load <4 x i8>, <4 x i8>* %62, align 1, !tbaa !13
  %64 = getelementptr inbounds i8, i8* %61, i64 4
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 1, !tbaa !13
  %67 = icmp eq <4 x i8> %63, <i8 67, i8 67, i8 67, i8 67>
  %68 = icmp eq <4 x i8> %66, <i8 67, i8 67, i8 67, i8 67>
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = add <4 x i32> %58, %69
  %72 = add <4 x i32> %59, %70
  %73 = add nuw i64 %43, 16
  %74 = add i64 %46, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %42, !llvm.loop !15

76:                                               ; preds = %42, %32
  %77 = phi <4 x i32> [ undef, %32 ], [ %71, %42 ]
  %78 = phi <4 x i32> [ undef, %32 ], [ %72, %42 ]
  %79 = phi i64 [ 0, %32 ], [ %73, %42 ]
  %80 = phi <4 x i32> [ zeroinitializer, %32 ], [ %71, %42 ]
  %81 = phi <4 x i32> [ zeroinitializer, %32 ], [ %72, %42 ]
  %82 = icmp eq i64 %38, 0
  br i1 %82, label %97, label %83

83:                                               ; preds = %76
  %84 = or i64 %79, 2
  %85 = getelementptr inbounds i8, i8* %12, i64 %84
  %86 = getelementptr inbounds i8, i8* %85, i64 4
  %87 = bitcast i8* %86 to <4 x i8>*
  %88 = load <4 x i8>, <4 x i8>* %87, align 1, !tbaa !13
  %89 = icmp eq <4 x i8> %88, <i8 67, i8 67, i8 67, i8 67>
  %90 = zext <4 x i1> %89 to <4 x i32>
  %91 = add <4 x i32> %81, %90
  %92 = bitcast i8* %85 to <4 x i8>*
  %93 = load <4 x i8>, <4 x i8>* %92, align 1, !tbaa !13
  %94 = icmp eq <4 x i8> %93, <i8 67, i8 67, i8 67, i8 67>
  %95 = zext <4 x i1> %94 to <4 x i32>
  %96 = add <4 x i32> %80, %95
  br label %97

97:                                               ; preds = %76, %83
  %98 = phi <4 x i32> [ %77, %76 ], [ %96, %83 ]
  %99 = phi <4 x i32> [ %78, %76 ], [ %91, %83 ]
  %100 = add <4 x i32> %99, %98
  %101 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %100)
  %102 = icmp eq i64 %30, %33
  br i1 %102, label %106, label %103

103:                                              ; preds = %29, %97
  %104 = phi i64 [ 2, %29 ], [ %34, %97 ]
  %105 = phi i32 [ 0, %29 ], [ %101, %97 ]
  br label %109

106:                                              ; preds = %109, %97
  %107 = phi i32 [ %101, %97 ], [ %116, %109 ]
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %119, label %199

109:                                              ; preds = %103, %109
  %110 = phi i64 [ %117, %109 ], [ %104, %103 ]
  %111 = phi i32 [ %116, %109 ], [ %105, %103 ]
  %112 = getelementptr inbounds i8, i8* %12, i64 %110
  %113 = load i8, i8* %112, align 1, !tbaa !13
  %114 = icmp eq i8 %113, 67
  %115 = zext i1 %114 to i32
  %116 = add nuw nsw i32 %111, %115
  %117 = add nuw nsw i64 %110, 1
  %118 = icmp eq i64 %117, %23
  br i1 %118, label %106, label %109, !llvm.loop !18

119:                                              ; preds = %106
  %120 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %120) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %121 = icmp eq i64 %22, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i64 1, i64 0) #14
          to label %123 unwind label %186

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %119
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %126 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %125, %union.anon** %126, align 8, !tbaa !5, !alias.scope !20
  %127 = bitcast %union.anon* %125 to i8*
  %128 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %128) #13, !noalias !20
  store i64 %23, i64* %1, align 8, !tbaa !23, !noalias !20
  %129 = icmp ugt i64 %23, 15
  br i1 %129, label %130, label %136

130:                                              ; preds = %124
  %131 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %132 unwind label %186

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  store i8* %131, i8** %133, align 8, !tbaa !14, !alias.scope !20
  %134 = load i64, i64* %1, align 8, !tbaa !23, !noalias !20
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  store i64 %134, i64* %135, align 8, !tbaa !13, !alias.scope !20
  br label %136

136:                                              ; preds = %132, %124
  %137 = phi i8* [ %131, %132 ], [ %127, %124 ]
  switch i64 %22, label %140 [
    i64 2, label %138
    i64 1, label %141
  ]

138:                                              ; preds = %136
  %139 = load i8, i8* %18, align 1, !tbaa !13
  store i8 %139, i8* %137, align 1, !tbaa !13
  br label %141

140:                                              ; preds = %136
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %137, i8* nonnull align 1 %18, i64 %23, i1 false) #13
  br label %141

141:                                              ; preds = %140, %138, %136
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %143 = load i64, i64* %1, align 8, !tbaa !23, !noalias !20
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 %143, i64* %144, align 8, !tbaa !10, !alias.scope !20
  %145 = load i8*, i8** %142, align 8, !tbaa !14, !alias.scope !20
  %146 = getelementptr inbounds i8, i8* %145, i64 %143
  store i8 0, i8* %146, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %128) #13, !noalias !20
  %147 = load i8*, i8** %142, align 8, !tbaa !14
  %148 = icmp eq i8* %147, %127
  br i1 %148, label %149, label %163

149:                                              ; preds = %141
  %150 = load i64, i64* %144, align 8, !tbaa !10
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %158, label %152

152:                                              ; preds = %149
  %153 = load i8*, i8** %11, align 8, !tbaa !14
  %154 = icmp eq i64 %150, 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load i8, i8* %127, align 8, !tbaa !13
  store i8 %156, i8* %153, align 1, !tbaa !13
  br label %158

157:                                              ; preds = %152
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %153, i8* nonnull align 8 %127, i64 %150, i1 false) #13
  br label %158

158:                                              ; preds = %157, %155, %149
  %159 = load i64, i64* %144, align 8, !tbaa !10
  store i64 %159, i64* %7, align 8, !tbaa !10
  %160 = load i8*, i8** %11, align 8, !tbaa !14
  %161 = getelementptr inbounds i8, i8* %160, i64 %159
  store i8 0, i8* %161, align 1, !tbaa !13
  %162 = load i8*, i8** %142, align 8, !tbaa !14
  br label %176

163:                                              ; preds = %141
  %164 = load i8*, i8** %11, align 8, !tbaa !14
  %165 = icmp eq i8* %164, %8
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %167 = load i64, i64* %166, align 8
  store i8* %147, i8** %11, align 8, !tbaa !14
  %168 = bitcast i64* %144 to <2 x i64>*
  %169 = load <2 x i64>, <2 x i64>* %168, align 8, !tbaa !13
  %170 = bitcast i64* %7 to <2 x i64>*
  store <2 x i64> %169, <2 x i64>* %170, align 8, !tbaa !13
  %171 = icmp eq i8* %164, null
  %172 = or i1 %165, %171
  br i1 %172, label %175, label %173

173:                                              ; preds = %163
  store i8* %164, i8** %142, align 8, !tbaa !14
  %174 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  store i64 %167, i64* %174, align 8, !tbaa !13
  br label %176

175:                                              ; preds = %163
  store %union.anon* %125, %union.anon** %126, align 8, !tbaa !14
  br label %176

176:                                              ; preds = %158, %173, %175
  %177 = phi i8* [ %162, %158 ], [ %164, %173 ], [ %127, %175 ]
  store i64 0, i64* %144, align 8, !tbaa !10
  store i8 0, i8* %177, align 1, !tbaa !13
  %178 = load i8*, i8** %142, align 8, !tbaa !14
  %179 = icmp eq i8* %178, %127
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  call void @_ZdlPv(i8* %178) #13
  br label %181

181:                                              ; preds = %176, %180
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %120) #13
  %182 = load i8*, i8** %11, align 8, !tbaa !14
  %183 = load i64, i64* %7, align 8, !tbaa !10
  %184 = getelementptr inbounds i8, i8* %182, i64 %183
  %185 = icmp eq i64 %183, 0
  br i1 %185, label %199, label %188

186:                                              ; preds = %130, %122
  %187 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %120) #13
  br label %206

188:                                              ; preds = %181, %196
  %189 = phi i8* [ %197, %196 ], [ %182, %181 ]
  %190 = load i8, i8* %189, align 1, !tbaa !13
  %191 = icmp eq i8 %190, 67
  br i1 %191, label %196, label %192

192:                                              ; preds = %188
  %193 = sext i8 %190 to i32
  %194 = call i32 @isupper(i32 %193) #15
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %188, %192
  %197 = getelementptr inbounds i8, i8* %189, i64 1
  %198 = icmp eq i8* %197, %184
  br i1 %198, label %199, label %188

199:                                              ; preds = %196, %192, %181, %106, %17, %21, %10
  %200 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %10 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %21 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %17 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %106 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %181 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %192 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %196 ]
  %201 = call i32 @puts(i8* nonnull dereferenceable(1) %200)
  %202 = load i8*, i8** %11, align 8, !tbaa !14
  %203 = icmp eq i8* %202, %8
  br i1 %203, label %205, label %204

204:                                              ; preds = %199
  call void @_ZdlPv(i8* %202) #13
  br label %205

205:                                              ; preds = %199, %204
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #13
  ret i32 0

206:                                              ; preds = %186, %15
  %207 = phi { i8*, i32 } [ %187, %186 ], [ %16, %15 ]
  %208 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %209 = load i8*, i8** %208, align 8, !tbaa !14
  %210 = icmp eq i8* %209, %8
  br i1 %210, label %212, label %211

211:                                              ; preds = %206
  call void @_ZdlPv(i8* %209) #13
  br label %212

212:                                              ; preds = %206, %211
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #13
  resume { i8*, i32 } %207
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @isupper(i32) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #8

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s335851356.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nofree nosync nounwind readnone willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !7, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!22 = distinct !{!22, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!23 = !{!12, !12, i64 0}
