; ModuleID = 'Project_CodeNet_C++1400/p00015/s096956523.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s096956523.cpp"
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

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s096956523.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3addNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1, %"class.std::__cxx11::basic_string"* nocapture readonly %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !10
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !13
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %11 = load i64, i64* %10, align 8, !tbaa !10
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !10
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %12, %15
  %17 = select i1 %16, i32 %15, i32 %12
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %20 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %24 = bitcast %union.anon* %21 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %29 = icmp eq %"class.std::__cxx11::basic_string"* %4, %0
  %30 = icmp slt i32 %17, 1
  br i1 %30, label %169, label %31

31:                                               ; preds = %3
  %32 = add nuw i32 %17, 1
  %33 = zext i32 %32 to i64
  %34 = bitcast i64* %23 to <2 x i64>*
  %35 = bitcast i64* %8 to <2 x i64>*
  br label %37

36:                                               ; preds = %117
  br i1 %65, label %121, label %169

37:                                               ; preds = %31, %117
  %38 = phi i64 [ 1, %31 ], [ %118, %117 ]
  %39 = phi i32 [ 0, %31 ], [ %85, %117 ]
  %40 = trunc i64 %38 to i32
  %41 = sub nsw i32 %12, %40
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %37
  %44 = zext i32 %41 to i64
  %45 = load i8*, i8** %18, align 8, !tbaa !14
  %46 = getelementptr inbounds i8, i8* %45, i64 %44
  %47 = load i8, i8* %46, align 1, !tbaa !13
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %48, -48
  br label %50

50:                                               ; preds = %37, %43
  %51 = phi i32 [ %49, %43 ], [ 0, %37 ]
  %52 = sub nsw i32 %15, %40
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = zext i32 %52 to i64
  %56 = load i8*, i8** %19, align 8, !tbaa !14
  %57 = getelementptr inbounds i8, i8* %56, i64 %55
  %58 = load i8, i8* %57, align 1, !tbaa !13
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %59, -48
  br label %61

61:                                               ; preds = %50, %54
  %62 = phi i32 [ %60, %54 ], [ 0, %50 ]
  %63 = add nsw i32 %51, %39
  %64 = add nsw i32 %63, %62
  %65 = icmp sgt i32 %64, 9
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !5, !alias.scope !15
  store i64 0, i64* %23, align 8, !tbaa !10, !alias.scope !15
  store i8 0, i8* %24, align 8, !tbaa !13, !alias.scope !15
  %66 = load i64, i64* %8, align 8, !tbaa !10, !noalias !15
  %67 = add i64 %66, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %67)
          to label %68 unwind label %79

68:                                               ; preds = %61
  %69 = select i1 %65, i32 246, i32 0
  %70 = add nsw i32 %69, %64
  %71 = trunc i32 %70 to i8
  %72 = add i8 %71, 48
  %73 = load i64, i64* %23, align 8, !tbaa !10, !alias.scope !15
  %74 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %73, i64 0, i64 1, i8 signext %72)
          to label %75 unwind label %79

75:                                               ; preds = %68
  %76 = load i8*, i8** %25, align 8, !tbaa !14, !noalias !15
  %77 = load i64, i64* %8, align 8, !tbaa !10, !noalias !15
  %78 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* %76, i64 %77)
          to label %84 unwind label %79

79:                                               ; preds = %75, %68, %61
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = load i8*, i8** %26, align 8, !tbaa !14, !alias.scope !15
  %82 = icmp eq i8* %81, %24
  br i1 %82, label %120, label %83

83:                                               ; preds = %79
  call void @_ZdlPv(i8* %81) #11
  br label %120

84:                                               ; preds = %75
  %85 = zext i1 %65 to i32
  %86 = load i8*, i8** %26, align 8, !tbaa !14
  %87 = icmp eq i8* %86, %24
  br i1 %87, label %88, label %103

88:                                               ; preds = %84
  br i1 %29, label %112, label %89, !prof !18

89:                                               ; preds = %88
  %90 = load i64, i64* %23, align 8, !tbaa !10
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %89
  %93 = load i8*, i8** %25, align 8, !tbaa !14
  %94 = icmp eq i64 %90, 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load i8, i8* %24, align 8, !tbaa !13
  store i8 %96, i8* %93, align 1, !tbaa !13
  br label %98

97:                                               ; preds = %92
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %93, i8* nonnull align 8 %24, i64 %90, i1 false) #11
  br label %98

98:                                               ; preds = %97, %95, %89
  %99 = load i64, i64* %23, align 8, !tbaa !10
  store i64 %99, i64* %8, align 8, !tbaa !10
  %100 = load i8*, i8** %25, align 8, !tbaa !14
  %101 = getelementptr inbounds i8, i8* %100, i64 %99
  store i8 0, i8* %101, align 1, !tbaa !13
  %102 = load i8*, i8** %26, align 8, !tbaa !14
  br label %112

103:                                              ; preds = %84
  %104 = load i8*, i8** %25, align 8, !tbaa !14
  %105 = icmp eq i8* %104, %9
  %106 = load i64, i64* %27, align 8
  store i8* %86, i8** %25, align 8, !tbaa !14
  %107 = load <2 x i64>, <2 x i64>* %34, align 8, !tbaa !13
  store <2 x i64> %107, <2 x i64>* %35, align 8, !tbaa !13
  %108 = icmp eq i8* %104, null
  %109 = or i1 %105, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %103
  store i8* %104, i8** %26, align 8, !tbaa !14
  store i64 %106, i64* %28, align 8, !tbaa !13
  br label %112

111:                                              ; preds = %103
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !14
  br label %112

112:                                              ; preds = %88, %98, %110, %111
  %113 = phi i8* [ %102, %98 ], [ %104, %110 ], [ %24, %111 ], [ %24, %88 ]
  store i64 0, i64* %23, align 8, !tbaa !10
  store i8 0, i8* %113, align 1, !tbaa !13
  %114 = load i8*, i8** %26, align 8, !tbaa !14
  %115 = icmp eq i8* %114, %24
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  call void @_ZdlPv(i8* %114) #11
  br label %117

117:                                              ; preds = %112, %116
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #11
  %118 = add nuw nsw i64 %38, 1
  %119 = icmp eq i64 %118, %33
  br i1 %119, label %36, label %37, !llvm.loop !19

120:                                              ; preds = %79, %83
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #11
  br label %170

121:                                              ; preds = %36
  %122 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %122) #11
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0)
          to label %123 unwind label %167

123:                                              ; preds = %121
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %125 = load i8*, i8** %124, align 8, !tbaa !14
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %127 = bitcast %union.anon* %126 to i8*
  %128 = icmp eq i8* %125, %127
  br i1 %128, label %129, label %146

129:                                              ; preds = %123
  %130 = icmp eq %"class.std::__cxx11::basic_string"* %5, %0
  br i1 %130, label %160, label %131, !prof !18

131:                                              ; preds = %129
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !10
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %141, label %135

135:                                              ; preds = %131
  %136 = load i8*, i8** %25, align 8, !tbaa !14
  %137 = icmp eq i64 %133, 1
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load i8, i8* %125, align 1, !tbaa !13
  store i8 %139, i8* %136, align 1, !tbaa !13
  br label %141

140:                                              ; preds = %135
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %136, i8* align 1 %125, i64 %133, i1 false) #11
  br label %141

141:                                              ; preds = %140, %138, %131
  %142 = load i64, i64* %132, align 8, !tbaa !10
  store i64 %142, i64* %8, align 8, !tbaa !10
  %143 = load i8*, i8** %25, align 8, !tbaa !14
  %144 = getelementptr inbounds i8, i8* %143, i64 %142
  store i8 0, i8* %144, align 1, !tbaa !13
  %145 = load i8*, i8** %124, align 8, !tbaa !14
  br label %160

146:                                              ; preds = %123
  %147 = load i8*, i8** %25, align 8, !tbaa !14
  %148 = icmp eq i8* %147, %9
  %149 = load i64, i64* %27, align 8
  store i8* %125, i8** %25, align 8, !tbaa !14
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %151 = bitcast i64* %150 to <2 x i64>*
  %152 = load <2 x i64>, <2 x i64>* %151, align 8, !tbaa !13
  %153 = bitcast i64* %8 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %153, align 8, !tbaa !13
  %154 = icmp eq i8* %147, null
  %155 = or i1 %148, %154
  br i1 %155, label %158, label %156

156:                                              ; preds = %146
  store i8* %147, i8** %124, align 8, !tbaa !14
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  store i64 %149, i64* %157, align 8, !tbaa !13
  br label %160

158:                                              ; preds = %146
  %159 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %126, %union.anon** %159, align 8, !tbaa !14
  br label %160

160:                                              ; preds = %129, %141, %156, %158
  %161 = phi i8* [ %145, %141 ], [ %147, %156 ], [ %127, %158 ], [ %125, %129 ]
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %162, align 8, !tbaa !10
  store i8 0, i8* %161, align 1, !tbaa !13
  %163 = load i8*, i8** %124, align 8, !tbaa !14
  %164 = icmp eq i8* %163, %127
  br i1 %164, label %166, label %165

165:                                              ; preds = %160
  call void @_ZdlPv(i8* %163) #11
  br label %166

166:                                              ; preds = %160, %165
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %122) #11
  br label %169

167:                                              ; preds = %121
  %168 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %122) #11
  br label %170

169:                                              ; preds = %3, %166, %36
  ret void

170:                                              ; preds = %167, %120
  %171 = phi { i8*, i32 } [ %80, %120 ], [ %168, %167 ]
  %172 = load i8*, i8** %25, align 8, !tbaa !14
  %173 = icmp eq i8* %172, %9
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  call void @_ZdlPv(i8* %172) #11
  br label %175

175:                                              ; preds = %170, %174
  resume { i8*, i32 } %171
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #11
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !10
  %11 = add i64 %10, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %11)
          to label %12 unwind label %25

12:                                               ; preds = %3
  %13 = load i64, i64* %7, align 8, !tbaa !10
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %4
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %17 unwind label %25

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %12
  %19 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1, i64 %4)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !14
  %23 = load i64, i64* %9, align 8, !tbaa !10
  %24 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %22, i64 %23)
          to label %31 unwind label %25

25:                                               ; preds = %20, %18, %16, %3
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !14
  %29 = icmp eq i8* %28, %8
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  tail call void @_ZdlPv(i8* %28) #11
  br label %32

31:                                               ; preds = %20
  ret void

32:                                               ; preds = %30, %25
  resume { i8*, i32 } %26
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #11
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !10
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !13
  %14 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #11
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !10
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !13
  %19 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #11
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %21 unwind label %166

21:                                               ; preds = %0
  %22 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %26 = bitcast i64* %2 to i8*
  %27 = bitcast %union.anon* %23 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %34 = bitcast i64* %1 to i8*
  %35 = bitcast %union.anon* %31 to i8*
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %41 = bitcast %union.anon* %40 to i8*
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %45 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %46 = load i32, i32* %5, align 4, !tbaa !21
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %5, align 4, !tbaa !21
  %48 = icmp eq i32 %46, 0
  br i1 %48, label %224, label %49

49:                                               ; preds = %21
  %50 = bitcast i64* %43 to <2 x i64>*
  %51 = bitcast i64* %12 to <2 x i64>*
  br label %52

52:                                               ; preds = %49, %220
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %54 unwind label %164

54:                                               ; preds = %52
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %56 unwind label %164

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #11
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !5
  %57 = load i8*, i8** %25, align 8, !tbaa !14
  %58 = load i64, i64* %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #11
  store i64 %58, i64* %2, align 8, !tbaa !23
  %59 = icmp ugt i64 %58, 15
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %62 unwind label %168

62:                                               ; preds = %60
  store i8* %61, i8** %28, align 8, !tbaa !14
  %63 = load i64, i64* %2, align 8, !tbaa !23
  store i64 %63, i64* %29, align 8, !tbaa !13
  br label %64

64:                                               ; preds = %56, %62
  %65 = phi i8* [ %61, %62 ], [ %27, %56 ]
  switch i64 %58, label %68 [
    i64 1, label %66
    i64 0, label %69
  ]

66:                                               ; preds = %64
  %67 = load i8, i8* %57, align 1, !tbaa !13
  store i8 %67, i8* %65, align 1, !tbaa !13
  br label %69

68:                                               ; preds = %64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %65, i8* align 1 %57, i64 %58, i1 false) #11
  br label %69

69:                                               ; preds = %68, %66, %64
  %70 = load i64, i64* %2, align 8, !tbaa !23
  store i64 %70, i64* %30, align 8, !tbaa !10
  %71 = load i8*, i8** %28, align 8, !tbaa !14
  %72 = getelementptr inbounds i8, i8* %71, i64 %70
  store i8 0, i8* %72, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #11
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !5
  %73 = load i8*, i8** %33, align 8, !tbaa !14
  %74 = load i64, i64* %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #11
  store i64 %74, i64* %1, align 8, !tbaa !23
  %75 = icmp ugt i64 %74, 15
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %78 unwind label %170

78:                                               ; preds = %76
  store i8* %77, i8** %36, align 8, !tbaa !14
  %79 = load i64, i64* %1, align 8, !tbaa !23
  store i64 %79, i64* %37, align 8, !tbaa !13
  br label %80

80:                                               ; preds = %69, %78
  %81 = phi i8* [ %77, %78 ], [ %35, %69 ]
  switch i64 %74, label %84 [
    i64 1, label %82
    i64 0, label %85
  ]

82:                                               ; preds = %80
  %83 = load i8, i8* %73, align 1, !tbaa !13
  store i8 %83, i8* %81, align 1, !tbaa !13
  br label %85

84:                                               ; preds = %80
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %81, i8* align 1 %73, i64 %74, i1 false) #11
  br label %85

85:                                               ; preds = %84, %82, %80
  %86 = load i64, i64* %1, align 8, !tbaa !23
  store i64 %86, i64* %38, align 8, !tbaa !10
  %87 = load i8*, i8** %36, align 8, !tbaa !14
  %88 = getelementptr inbounds i8, i8* %87, i64 %86
  store i8 0, i8* %88, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #11
  invoke void @_Z3addNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, %"class.std::__cxx11::basic_string"* nonnull %7, %"class.std::__cxx11::basic_string"* nonnull %8)
          to label %89 unwind label %172

89:                                               ; preds = %85
  %90 = load i8*, i8** %39, align 8, !tbaa !14
  %91 = icmp eq i8* %90, %41
  br i1 %91, label %92, label %106

92:                                               ; preds = %89
  %93 = load i64, i64* %43, align 8, !tbaa !10
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  %96 = load i8*, i8** %25, align 8, !tbaa !14
  %97 = icmp eq i64 %93, 1
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load i8, i8* %41, align 8, !tbaa !13
  store i8 %99, i8* %96, align 1, !tbaa !13
  br label %101

100:                                              ; preds = %95
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %96, i8* nonnull align 8 %41, i64 %93, i1 false) #11
  br label %101

101:                                              ; preds = %100, %98, %92
  %102 = load i64, i64* %43, align 8, !tbaa !10
  store i64 %102, i64* %12, align 8, !tbaa !10
  %103 = load i8*, i8** %25, align 8, !tbaa !14
  %104 = getelementptr inbounds i8, i8* %103, i64 %102
  store i8 0, i8* %104, align 1, !tbaa !13
  %105 = load i8*, i8** %39, align 8, !tbaa !14
  br label %115

106:                                              ; preds = %89
  %107 = load i8*, i8** %25, align 8, !tbaa !14
  %108 = icmp eq i8* %107, %13
  %109 = load i64, i64* %42, align 8
  store i8* %90, i8** %25, align 8, !tbaa !14
  %110 = load <2 x i64>, <2 x i64>* %50, align 8, !tbaa !13
  store <2 x i64> %110, <2 x i64>* %51, align 8, !tbaa !13
  %111 = icmp eq i8* %107, null
  %112 = or i1 %108, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %106
  store i8* %107, i8** %39, align 8, !tbaa !14
  store i64 %109, i64* %44, align 8, !tbaa !13
  br label %115

114:                                              ; preds = %106
  store %union.anon* %40, %union.anon** %45, align 8, !tbaa !14
  br label %115

115:                                              ; preds = %101, %113, %114
  %116 = phi i8* [ %105, %101 ], [ %107, %113 ], [ %41, %114 ]
  store i64 0, i64* %43, align 8, !tbaa !10
  store i8 0, i8* %116, align 1, !tbaa !13
  %117 = load i8*, i8** %39, align 8, !tbaa !14
  %118 = icmp eq i8* %117, %41
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  call void @_ZdlPv(i8* %117) #11
  br label %120

120:                                              ; preds = %115, %119
  %121 = load i8*, i8** %36, align 8, !tbaa !14
  %122 = icmp eq i8* %121, %35
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  call void @_ZdlPv(i8* %121) #11
  br label %124

124:                                              ; preds = %120, %123
  %125 = load i8*, i8** %28, align 8, !tbaa !14
  %126 = icmp eq i8* %125, %27
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  call void @_ZdlPv(i8* %125) #11
  br label %128

128:                                              ; preds = %124, %127
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #11
  %129 = load i64, i64* %12, align 8, !tbaa !10
  %130 = icmp ugt i64 %129, 80
  br i1 %130, label %131, label %184

131:                                              ; preds = %128
  %132 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 8)
          to label %133 unwind label %164

133:                                              ; preds = %131
  %134 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %135 = getelementptr i8, i8* %134, i64 -24
  %136 = bitcast i8* %135 to i64*
  %137 = load i64, i64* %136, align 8
  %138 = add nsw i64 %137, 240
  %139 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %138
  %140 = bitcast i8* %139 to %"class.std::ctype"**
  %141 = load %"class.std::ctype"*, %"class.std::ctype"** %140, align 8, !tbaa !26
  %142 = icmp eq %"class.std::ctype"* %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %133
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %144 unwind label %166

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %133
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 8
  %147 = load i8, i8* %146, align 8, !tbaa !29
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 9, i64 10
  %151 = load i8, i8* %150, align 1, !tbaa !13
  br label %159

152:                                              ; preds = %145
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141)
          to label %153 unwind label %164

153:                                              ; preds = %152
  %154 = bitcast %"class.std::ctype"* %141 to i8 (%"class.std::ctype"*, i8)***
  %155 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %154, align 8, !tbaa !24
  %156 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, i64 6
  %157 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, align 8
  %158 = invoke signext i8 %157(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141, i8 signext 10)
          to label %159 unwind label %164

159:                                              ; preds = %153, %149
  %160 = phi i8 [ %151, %149 ], [ %158, %153 ]
  %161 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %160)
          to label %162 unwind label %164

162:                                              ; preds = %159
  %163 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161)
          to label %220 unwind label %164

164:                                              ; preds = %52, %54, %131, %184, %152, %153, %159, %162, %208, %209, %215, %218
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %233

166:                                              ; preds = %0, %143, %199
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %233

168:                                              ; preds = %60
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %182

170:                                              ; preds = %76
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %177

172:                                              ; preds = %85
  %173 = landingpad { i8*, i32 }
          cleanup
  %174 = load i8*, i8** %36, align 8, !tbaa !14
  %175 = icmp eq i8* %174, %35
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  call void @_ZdlPv(i8* %174) #11
  br label %177

177:                                              ; preds = %176, %172, %170
  %178 = phi { i8*, i32 } [ %171, %170 ], [ %173, %172 ], [ %173, %176 ]
  %179 = load i8*, i8** %28, align 8, !tbaa !14
  %180 = icmp eq i8* %179, %27
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  call void @_ZdlPv(i8* %179) #11
  br label %182

182:                                              ; preds = %181, %177, %168
  %183 = phi { i8*, i32 } [ %169, %168 ], [ %178, %177 ], [ %178, %181 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #11
  br label %233

184:                                              ; preds = %128
  %185 = load i8*, i8** %25, align 8, !tbaa !14
  %186 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %185, i64 %129)
          to label %187 unwind label %164

187:                                              ; preds = %184
  %188 = bitcast %"class.std::basic_ostream"* %186 to i8**
  %189 = load i8*, i8** %188, align 8, !tbaa !24
  %190 = getelementptr i8, i8* %189, i64 -24
  %191 = bitcast i8* %190 to i64*
  %192 = load i64, i64* %191, align 8
  %193 = bitcast %"class.std::basic_ostream"* %186 to i8*
  %194 = add nsw i64 %192, 240
  %195 = getelementptr inbounds i8, i8* %193, i64 %194
  %196 = bitcast i8* %195 to %"class.std::ctype"**
  %197 = load %"class.std::ctype"*, %"class.std::ctype"** %196, align 8, !tbaa !26
  %198 = icmp eq %"class.std::ctype"* %197, null
  br i1 %198, label %199, label %201

199:                                              ; preds = %187
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %200 unwind label %166

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %187
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 8
  %203 = load i8, i8* %202, align 8, !tbaa !29
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 9, i64 10
  %207 = load i8, i8* %206, align 1, !tbaa !13
  br label %215

208:                                              ; preds = %201
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197)
          to label %209 unwind label %164

209:                                              ; preds = %208
  %210 = bitcast %"class.std::ctype"* %197 to i8 (%"class.std::ctype"*, i8)***
  %211 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %210, align 8, !tbaa !24
  %212 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, i64 6
  %213 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, align 8
  %214 = invoke signext i8 %213(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197, i8 signext 10)
          to label %215 unwind label %164

215:                                              ; preds = %209, %205
  %216 = phi i8 [ %207, %205 ], [ %214, %209 ]
  %217 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i8 signext %216)
          to label %218 unwind label %164

218:                                              ; preds = %215
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217)
          to label %220 unwind label %164

220:                                              ; preds = %218, %162
  %221 = load i32, i32* %5, align 4, !tbaa !21
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %5, align 4, !tbaa !21
  %223 = icmp eq i32 %221, 0
  br i1 %223, label %224, label %52, !llvm.loop !31

224:                                              ; preds = %220, %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #11
  %225 = load i8*, i8** %33, align 8, !tbaa !14
  %226 = icmp eq i8* %225, %18
  br i1 %226, label %228, label %227

227:                                              ; preds = %224
  call void @_ZdlPv(i8* %225) #11
  br label %228

228:                                              ; preds = %224, %227
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #11
  %229 = load i8*, i8** %25, align 8, !tbaa !14
  %230 = icmp eq i8* %229, %13
  br i1 %230, label %232, label %231

231:                                              ; preds = %228
  call void @_ZdlPv(i8* %229) #11
  br label %232

232:                                              ; preds = %228, %231
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #11
  ret i32 0

233:                                              ; preds = %164, %166, %182
  %234 = phi { i8*, i32 } [ %183, %182 ], [ %165, %164 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #11
  %235 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %236 = load i8*, i8** %235, align 8, !tbaa !14
  %237 = icmp eq i8* %236, %18
  br i1 %237, label %239, label %238

238:                                              ; preds = %233
  call void @_ZdlPv(i8* %236) #11
  br label %239

239:                                              ; preds = %233, %238
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #11
  %240 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %241 = load i8*, i8** %240, align 8, !tbaa !14
  %242 = icmp eq i8* %241, %13
  br i1 %242, label %244, label %243

243:                                              ; preds = %239
  call void @_ZdlPv(i8* %241) #11
  br label %244

244:                                              ; preds = %239, %243
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #11
  resume { i8*, i32 } %234
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s096956523.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !7, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!17 = distinct !{!17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = !{!12, !12, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !7, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!"bool", !8, i64 0}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !28, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!31 = distinct !{!31, !20}
