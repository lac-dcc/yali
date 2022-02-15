; ModuleID = 'Project_CodeNet_C++1400/p00015/s086138834.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s086138834.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s086138834.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3sumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #11
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = bitcast %union.anon* %9 to i8*
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  store i8 0, i8* %11, align 8, !tbaa !13
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !10
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !10
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #11
  %20 = load i64, i64* %14, align 8, !tbaa !10
  %21 = load i64, i64* %16, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %19, %3
  %23 = phi i64 [ %21, %19 ], [ %17, %3 ]
  %24 = phi i64 [ %20, %19 ], [ %15, %3 ]
  %25 = sub nsw i64 %24, %23
  %26 = trunc i64 %25 to i32
  %27 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %31 = bitcast %union.anon* %30 to i8*
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %33 = bitcast %union.anon* %32 to i8*
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %37 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %38 = icmp sgt i32 %26, 0
  br i1 %38, label %39, label %71

39:                                               ; preds = %22
  %40 = icmp eq %"class.std::__cxx11::basic_string"* %5, %2
  br i1 %40, label %44, label %41, !prof !14

41:                                               ; preds = %39
  %42 = bitcast i64* %35 to <2 x i64>*
  %43 = bitcast i64* %16 to <2 x i64>*
  br label %85

44:                                               ; preds = %39
  %45 = bitcast i64* %35 to <2 x i64>*
  %46 = bitcast i64* %16 to <2 x i64>*
  br label %47

47:                                               ; preds = %44, %66
  %48 = phi i32 [ %67, %66 ], [ 0, %44 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #11
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %49 unwind label %69

49:                                               ; preds = %47
  %50 = load i8*, i8** %29, align 8, !tbaa !15
  %51 = icmp eq i8* %50, %31
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = load i8*, i8** %28, align 8, !tbaa !15
  %54 = icmp eq i8* %53, %33
  %55 = load i64, i64* %34, align 8
  store i8* %50, i8** %28, align 8, !tbaa !15
  %56 = load <2 x i64>, <2 x i64>* %45, align 8, !tbaa !13
  store <2 x i64> %56, <2 x i64>* %46, align 8, !tbaa !13
  %57 = icmp eq i8* %53, null
  %58 = or i1 %54, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %52
  store i8* %53, i8** %29, align 8, !tbaa !15
  store i64 %55, i64* %36, align 8, !tbaa !13
  br label %61

60:                                               ; preds = %52
  store %union.anon* %30, %union.anon** %37, align 8, !tbaa !15
  br label %61

61:                                               ; preds = %49, %60, %59
  %62 = phi i8* [ %53, %59 ], [ %31, %60 ], [ %31, %49 ]
  store i64 0, i64* %35, align 8, !tbaa !10
  store i8 0, i8* %62, align 1, !tbaa !13
  %63 = load i8*, i8** %29, align 8, !tbaa !15
  %64 = icmp eq i8* %63, %31
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  call void @_ZdlPv(i8* %63) #11
  br label %66

66:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #11
  %67 = add nuw nsw i32 %48, 1
  %68 = icmp eq i32 %67, %26
  br i1 %68, label %71, label %47, !llvm.loop !16

69:                                               ; preds = %47
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %123

71:                                               ; preds = %118, %66, %22
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %73 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %75 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %77 = bitcast %union.anon* %74 to i8*
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %81 = icmp sgt i64 %24, 0
  br i1 %81, label %82, label %254

82:                                               ; preds = %71
  %83 = bitcast i64* %76 to <2 x i64>*
  %84 = bitcast i64* %13 to <2 x i64>*
  br label %127

85:                                               ; preds = %41, %118
  %86 = phi i32 [ %119, %118 ], [ 0, %41 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #11
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %87 unwind label %121

87:                                               ; preds = %85
  %88 = load i8*, i8** %29, align 8, !tbaa !15
  %89 = icmp eq i8* %88, %31
  br i1 %89, label %90, label %104

90:                                               ; preds = %87
  %91 = load i64, i64* %35, align 8, !tbaa !10
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = load i8*, i8** %28, align 8, !tbaa !15
  %95 = icmp eq i64 %91, 1
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load i8, i8* %31, align 8, !tbaa !13
  store i8 %97, i8* %94, align 1, !tbaa !13
  br label %99

98:                                               ; preds = %93
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %94, i8* nonnull align 8 %31, i64 %91, i1 false) #11
  br label %99

99:                                               ; preds = %98, %96, %90
  %100 = load i64, i64* %35, align 8, !tbaa !10
  store i64 %100, i64* %16, align 8, !tbaa !10
  %101 = load i8*, i8** %28, align 8, !tbaa !15
  %102 = getelementptr inbounds i8, i8* %101, i64 %100
  store i8 0, i8* %102, align 1, !tbaa !13
  %103 = load i8*, i8** %29, align 8, !tbaa !15
  br label %113

104:                                              ; preds = %87
  %105 = load i8*, i8** %28, align 8, !tbaa !15
  %106 = icmp eq i8* %105, %33
  %107 = load i64, i64* %34, align 8
  store i8* %88, i8** %28, align 8, !tbaa !15
  %108 = load <2 x i64>, <2 x i64>* %42, align 8, !tbaa !13
  store <2 x i64> %108, <2 x i64>* %43, align 8, !tbaa !13
  %109 = icmp eq i8* %105, null
  %110 = or i1 %106, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %104
  store i8* %105, i8** %29, align 8, !tbaa !15
  store i64 %107, i64* %36, align 8, !tbaa !13
  br label %113

112:                                              ; preds = %104
  store %union.anon* %30, %union.anon** %37, align 8, !tbaa !15
  br label %113

113:                                              ; preds = %99, %111, %112
  %114 = phi i8* [ %105, %111 ], [ %31, %112 ], [ %103, %99 ]
  store i64 0, i64* %35, align 8, !tbaa !10
  store i8 0, i8* %114, align 1, !tbaa !13
  %115 = load i8*, i8** %29, align 8, !tbaa !15
  %116 = icmp eq i8* %115, %31
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  call void @_ZdlPv(i8* %115) #11
  br label %118

118:                                              ; preds = %113, %117
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #11
  %119 = add nuw nsw i32 %86, 1
  %120 = icmp eq i32 %119, %26
  br i1 %120, label %71, label %85, !llvm.loop !16

121:                                              ; preds = %85
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %123

123:                                              ; preds = %69, %121
  %124 = phi { i8*, i32 } [ %122, %121 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #11
  br label %278

125:                                              ; preds = %191
  %126 = icmp sgt i64 %141, 9
  br i1 %126, label %194, label %254

127:                                              ; preds = %82, %191
  %128 = phi i64 [ %130, %191 ], [ %24, %82 ]
  %129 = phi i64 [ %146, %191 ], [ 0, %82 ]
  %130 = add nsw i64 %128, -1
  %131 = load i8*, i8** %72, align 8, !tbaa !15
  %132 = getelementptr inbounds i8, i8* %131, i64 %130
  %133 = load i8, i8* %132, align 1, !tbaa !13
  %134 = sext i8 %133 to i64
  %135 = load i8*, i8** %28, align 8, !tbaa !15
  %136 = getelementptr inbounds i8, i8* %135, i64 %130
  %137 = load i8, i8* %136, align 1, !tbaa !13
  %138 = sext i8 %137 to i64
  %139 = add nsw i64 %129, -96
  %140 = add nsw i64 %139, %134
  %141 = add nsw i64 %140, %138
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %73) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store %union.anon* %74, %union.anon** %75, align 8, !tbaa !5, !alias.scope !18
  store i64 0, i64* %76, align 8, !tbaa !10, !alias.scope !18
  store i8 0, i8* %77, align 8, !tbaa !13, !alias.scope !18
  %142 = load i64, i64* %13, align 8, !tbaa !10, !noalias !18
  %143 = add i64 %142, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %143)
          to label %144 unwind label %155

144:                                              ; preds = %127
  %145 = srem i64 %141, 10
  %146 = sdiv i64 %141, 10
  %147 = trunc i64 %145 to i8
  %148 = add nsw i8 %147, 48
  %149 = load i64, i64* %76, align 8, !tbaa !10, !alias.scope !18
  %150 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %149, i64 0, i64 1, i8 signext %148)
          to label %151 unwind label %155

151:                                              ; preds = %144
  %152 = load i8*, i8** %12, align 8, !tbaa !15, !noalias !18
  %153 = load i64, i64* %13, align 8, !tbaa !10, !noalias !18
  %154 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* %152, i64 %153)
          to label %160 unwind label %155

155:                                              ; preds = %151, %144, %127
  %156 = landingpad { i8*, i32 }
          cleanup
  %157 = load i8*, i8** %78, align 8, !tbaa !15, !alias.scope !18
  %158 = icmp eq i8* %157, %77
  br i1 %158, label %193, label %159

159:                                              ; preds = %155
  call void @_ZdlPv(i8* %157) #11
  br label %193

160:                                              ; preds = %151
  %161 = load i8*, i8** %78, align 8, !tbaa !15
  %162 = icmp eq i8* %161, %77
  br i1 %162, label %163, label %177

163:                                              ; preds = %160
  %164 = load i64, i64* %76, align 8, !tbaa !10
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %172, label %166

166:                                              ; preds = %163
  %167 = load i8*, i8** %12, align 8, !tbaa !15
  %168 = icmp eq i64 %164, 1
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load i8, i8* %77, align 8, !tbaa !13
  store i8 %170, i8* %167, align 1, !tbaa !13
  br label %172

171:                                              ; preds = %166
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %167, i8* nonnull align 8 %77, i64 %164, i1 false) #11
  br label %172

172:                                              ; preds = %171, %169, %163
  %173 = load i64, i64* %76, align 8, !tbaa !10
  store i64 %173, i64* %13, align 8, !tbaa !10
  %174 = load i8*, i8** %12, align 8, !tbaa !15
  %175 = getelementptr inbounds i8, i8* %174, i64 %173
  store i8 0, i8* %175, align 1, !tbaa !13
  %176 = load i8*, i8** %78, align 8, !tbaa !15
  br label %186

177:                                              ; preds = %160
  %178 = load i8*, i8** %12, align 8, !tbaa !15
  %179 = icmp eq i8* %178, %11
  %180 = load i64, i64* %79, align 8
  store i8* %161, i8** %12, align 8, !tbaa !15
  %181 = load <2 x i64>, <2 x i64>* %83, align 8, !tbaa !13
  store <2 x i64> %181, <2 x i64>* %84, align 8, !tbaa !13
  %182 = icmp eq i8* %178, null
  %183 = or i1 %179, %182
  br i1 %183, label %185, label %184

184:                                              ; preds = %177
  store i8* %178, i8** %78, align 8, !tbaa !15
  store i64 %180, i64* %80, align 8, !tbaa !13
  br label %186

185:                                              ; preds = %177
  store %union.anon* %74, %union.anon** %75, align 8, !tbaa !15
  br label %186

186:                                              ; preds = %172, %184, %185
  %187 = phi i8* [ %178, %184 ], [ %77, %185 ], [ %176, %172 ]
  store i64 0, i64* %76, align 8, !tbaa !10
  store i8 0, i8* %187, align 1, !tbaa !13
  %188 = load i8*, i8** %78, align 8, !tbaa !15
  %189 = icmp eq i8* %188, %77
  br i1 %189, label %191, label %190

190:                                              ; preds = %186
  call void @_ZdlPv(i8* %188) #11
  br label %191

191:                                              ; preds = %186, %190
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %73) #11
  %192 = icmp sgt i64 %128, 1
  br i1 %192, label %127, label %125, !llvm.loop !21

193:                                              ; preds = %155, %159
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %73) #11
  br label %278

194:                                              ; preds = %125
  %195 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %195) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %196 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %197 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %196, %union.anon** %197, align 8, !tbaa !5, !alias.scope !22
  %198 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 0, i64* %198, align 8, !tbaa !10, !alias.scope !22
  %199 = bitcast %union.anon* %196 to i8*
  store i8 0, i8* %199, align 8, !tbaa !13, !alias.scope !22
  %200 = load i64, i64* %13, align 8, !tbaa !10, !noalias !22
  %201 = add i64 %200, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %201)
          to label %202 unwind label %211

202:                                              ; preds = %194
  %203 = trunc i64 %146 to i8
  %204 = add i8 %203, 48
  %205 = load i64, i64* %198, align 8, !tbaa !10, !alias.scope !22
  %206 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %205, i64 0, i64 1, i8 signext %204)
          to label %207 unwind label %211

207:                                              ; preds = %202
  %208 = load i8*, i8** %12, align 8, !tbaa !15, !noalias !22
  %209 = load i64, i64* %13, align 8, !tbaa !10, !noalias !22
  %210 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* %208, i64 %209)
          to label %217 unwind label %211

211:                                              ; preds = %207, %202, %194
  %212 = landingpad { i8*, i32 }
          cleanup
  %213 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %214 = load i8*, i8** %213, align 8, !tbaa !15, !alias.scope !22
  %215 = icmp eq i8* %214, %199
  br i1 %215, label %253, label %216

216:                                              ; preds = %211
  call void @_ZdlPv(i8* %214) #11
  br label %253

217:                                              ; preds = %207
  %218 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %219 = load i8*, i8** %218, align 8, !tbaa !15
  %220 = icmp eq i8* %219, %199
  br i1 %220, label %221, label %235

221:                                              ; preds = %217
  %222 = load i64, i64* %198, align 8, !tbaa !10
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %230, label %224

224:                                              ; preds = %221
  %225 = load i8*, i8** %12, align 8, !tbaa !15
  %226 = icmp eq i64 %222, 1
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = load i8, i8* %199, align 8, !tbaa !13
  store i8 %228, i8* %225, align 1, !tbaa !13
  br label %230

229:                                              ; preds = %224
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %225, i8* nonnull align 8 %199, i64 %222, i1 false) #11
  br label %230

230:                                              ; preds = %229, %227, %221
  %231 = load i64, i64* %198, align 8, !tbaa !10
  store i64 %231, i64* %13, align 8, !tbaa !10
  %232 = load i8*, i8** %12, align 8, !tbaa !15
  %233 = getelementptr inbounds i8, i8* %232, i64 %231
  store i8 0, i8* %233, align 1, !tbaa !13
  %234 = load i8*, i8** %218, align 8, !tbaa !15
  br label %247

235:                                              ; preds = %217
  %236 = load i8*, i8** %12, align 8, !tbaa !15
  %237 = icmp eq i8* %236, %11
  %238 = load i64, i64* %79, align 8
  store i8* %219, i8** %12, align 8, !tbaa !15
  %239 = bitcast i64* %198 to <2 x i64>*
  %240 = load <2 x i64>, <2 x i64>* %239, align 8, !tbaa !13
  %241 = bitcast i64* %13 to <2 x i64>*
  store <2 x i64> %240, <2 x i64>* %241, align 8, !tbaa !13
  %242 = icmp eq i8* %236, null
  %243 = or i1 %237, %242
  br i1 %243, label %246, label %244

244:                                              ; preds = %235
  store i8* %236, i8** %218, align 8, !tbaa !15
  %245 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  store i64 %238, i64* %245, align 8, !tbaa !13
  br label %247

246:                                              ; preds = %235
  store %union.anon* %196, %union.anon** %197, align 8, !tbaa !15
  br label %247

247:                                              ; preds = %230, %244, %246
  %248 = phi i8* [ %236, %244 ], [ %199, %246 ], [ %234, %230 ]
  store i64 0, i64* %198, align 8, !tbaa !10
  store i8 0, i8* %248, align 1, !tbaa !13
  %249 = load i8*, i8** %218, align 8, !tbaa !15
  %250 = icmp eq i8* %249, %199
  br i1 %250, label %252, label %251

251:                                              ; preds = %247
  call void @_ZdlPv(i8* %249) #11
  br label %252

252:                                              ; preds = %247, %251
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %195) #11
  br label %254

253:                                              ; preds = %211, %216
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %195) #11
  br label %278

254:                                              ; preds = %71, %252, %125
  %255 = load i64, i64* %13, align 8, !tbaa !10
  %256 = icmp sgt i64 %255, 80
  %257 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %258 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %257, %union.anon** %258, align 8, !tbaa !5
  br i1 %256, label %270, label %259

259:                                              ; preds = %254
  %260 = load i8*, i8** %12, align 8, !tbaa !15
  %261 = icmp eq i8* %260, %11
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = bitcast %union.anon* %257 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %263, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #11
  br label %268

264:                                              ; preds = %259
  %265 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %260, i8** %265, align 8, !tbaa !15
  %266 = load i64, i64* %79, align 8, !tbaa !13
  %267 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %266, i64* %267, align 8, !tbaa !13
  br label %268

268:                                              ; preds = %264, %262
  %269 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %255, i64* %269, align 8, !tbaa !10
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !15
  br label %277

270:                                              ; preds = %254
  %271 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %272 = bitcast i64* %271 to <2 x i64>*
  store <2 x i64> <i64 8, i64 8606216600190023279>, <2 x i64>* %272, align 8
  %273 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 1, i64 0
  store i8 0, i8* %273, align 8, !tbaa !13
  %274 = load i8*, i8** %12, align 8, !tbaa !15
  %275 = icmp eq i8* %274, %11
  br i1 %275, label %277, label %276

276:                                              ; preds = %270
  call void @_ZdlPv(i8* %274) #11
  br label %277

277:                                              ; preds = %268, %270, %276
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #11
  ret void

278:                                              ; preds = %193, %253, %123
  %279 = phi { i8*, i32 } [ %124, %123 ], [ %156, %193 ], [ %212, %253 ]
  %280 = load i8*, i8** %12, align 8, !tbaa !15
  %281 = icmp eq i8* %280, %11
  br i1 %281, label %283, label %282

282:                                              ; preds = %278
  call void @_ZdlPv(i8* %280) #11
  br label %283

283:                                              ; preds = %282, %278
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #11
  resume { i8*, i32 } %279
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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0)) #12
          to label %17 unwind label %25

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %12
  %19 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1, i64 %4)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !15
  %23 = load i64, i64* %9, align 8, !tbaa !10
  %24 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %22, i64 %23)
          to label %31 unwind label %25

25:                                               ; preds = %20, %18, %16, %3
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !15
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
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #11
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %11 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %15 = bitcast %union.anon* %12 to i8*
  %16 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %20 = bitcast %union.anon* %17 to i8*
  %21 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %25 = bitcast i64* %2 to i8*
  %26 = bitcast %union.anon* %22 to i8*
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %33 = bitcast i64* %1 to i8*
  %34 = bitcast %union.anon* %30 to i8*
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %41 = bitcast %union.anon* %40 to i8*
  %42 = load i64, i64* %3, align 8, !tbaa !25
  %43 = trunc i64 %42 to i32
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %141, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11
  ret i32 0

46:                                               ; preds = %0, %141
  %47 = phi i32 [ %142, %141 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #11
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  store i64 0, i64* %14, align 8, !tbaa !10
  store i8 0, i8* %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #11
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !5
  store i64 0, i64* %19, align 8, !tbaa !10
  store i8 0, i8* %20, align 8, !tbaa !13
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %49 unwind label %146

49:                                               ; preds = %46
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %51 unwind label %146

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #11
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !5
  %52 = load i8*, i8** %24, align 8, !tbaa !15
  %53 = load i64, i64* %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #11
  store i64 %53, i64* %2, align 8, !tbaa !27
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %57 unwind label %148

57:                                               ; preds = %55
  store i8* %56, i8** %27, align 8, !tbaa !15
  %58 = load i64, i64* %2, align 8, !tbaa !27
  store i64 %58, i64* %28, align 8, !tbaa !13
  br label %59

59:                                               ; preds = %51, %57
  %60 = phi i8* [ %56, %57 ], [ %26, %51 ]
  switch i64 %53, label %63 [
    i64 1, label %61
    i64 0, label %64
  ]

61:                                               ; preds = %59
  %62 = load i8, i8* %52, align 1, !tbaa !13
  store i8 %62, i8* %60, align 1, !tbaa !13
  br label %64

63:                                               ; preds = %59
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %60, i8* align 1 %52, i64 %53, i1 false) #11
  br label %64

64:                                               ; preds = %63, %61, %59
  %65 = load i64, i64* %2, align 8, !tbaa !27
  store i64 %65, i64* %29, align 8, !tbaa !10
  %66 = load i8*, i8** %27, align 8, !tbaa !15
  %67 = getelementptr inbounds i8, i8* %66, i64 %65
  store i8 0, i8* %67, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #11
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !5
  %68 = load i8*, i8** %32, align 8, !tbaa !15
  %69 = load i64, i64* %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #11
  store i64 %69, i64* %1, align 8, !tbaa !27
  %70 = icmp ugt i64 %69, 15
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %73 unwind label %150

73:                                               ; preds = %71
  store i8* %72, i8** %35, align 8, !tbaa !15
  %74 = load i64, i64* %1, align 8, !tbaa !27
  store i64 %74, i64* %36, align 8, !tbaa !13
  br label %75

75:                                               ; preds = %64, %73
  %76 = phi i8* [ %72, %73 ], [ %34, %64 ]
  switch i64 %69, label %79 [
    i64 1, label %77
    i64 0, label %80
  ]

77:                                               ; preds = %75
  %78 = load i8, i8* %68, align 1, !tbaa !13
  store i8 %78, i8* %76, align 1, !tbaa !13
  br label %80

79:                                               ; preds = %75
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %76, i8* align 1 %68, i64 %69, i1 false) #11
  br label %80

80:                                               ; preds = %79, %77, %75
  %81 = load i64, i64* %1, align 8, !tbaa !27
  store i64 %81, i64* %37, align 8, !tbaa !10
  %82 = load i8*, i8** %35, align 8, !tbaa !15
  %83 = getelementptr inbounds i8, i8* %82, i64 %81
  store i8 0, i8* %83, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #11
  invoke void @_Z3sumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, %"class.std::__cxx11::basic_string"* nonnull %7, %"class.std::__cxx11::basic_string"* nonnull %8)
          to label %84 unwind label %152

84:                                               ; preds = %80
  %85 = load i8*, i8** %38, align 8, !tbaa !15
  %86 = load i64, i64* %39, align 8, !tbaa !10
  %87 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %85, i64 %86)
          to label %88 unwind label %154

88:                                               ; preds = %84
  %89 = bitcast %"class.std::basic_ostream"* %87 to i8**
  %90 = load i8*, i8** %89, align 8, !tbaa !28
  %91 = getelementptr i8, i8* %90, i64 -24
  %92 = bitcast i8* %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = bitcast %"class.std::basic_ostream"* %87 to i8*
  %95 = add nsw i64 %93, 240
  %96 = getelementptr inbounds i8, i8* %94, i64 %95
  %97 = bitcast i8* %96 to %"class.std::ctype"**
  %98 = load %"class.std::ctype"*, %"class.std::ctype"** %97, align 8, !tbaa !30
  %99 = icmp eq %"class.std::ctype"* %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %88
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %101 unwind label %156

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %88
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 8
  %104 = load i8, i8* %103, align 8, !tbaa !33
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 9, i64 10
  %108 = load i8, i8* %107, align 1, !tbaa !13
  br label %116

109:                                              ; preds = %102
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98)
          to label %110 unwind label %154

110:                                              ; preds = %109
  %111 = bitcast %"class.std::ctype"* %98 to i8 (%"class.std::ctype"*, i8)***
  %112 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %111, align 8, !tbaa !28
  %113 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %112, i64 6
  %114 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %113, align 8
  %115 = invoke signext i8 %114(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98, i8 signext 10)
          to label %116 unwind label %154

116:                                              ; preds = %110, %106
  %117 = phi i8 [ %108, %106 ], [ %115, %110 ]
  %118 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8 signext %117)
          to label %119 unwind label %154

119:                                              ; preds = %116
  %120 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118)
          to label %121 unwind label %154

121:                                              ; preds = %119
  %122 = load i8*, i8** %38, align 8, !tbaa !15
  %123 = icmp eq i8* %122, %41
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  call void @_ZdlPv(i8* %122) #11
  br label %125

125:                                              ; preds = %121, %124
  %126 = load i8*, i8** %35, align 8, !tbaa !15
  %127 = icmp eq i8* %126, %34
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  call void @_ZdlPv(i8* %126) #11
  br label %129

129:                                              ; preds = %125, %128
  %130 = load i8*, i8** %27, align 8, !tbaa !15
  %131 = icmp eq i8* %130, %26
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  call void @_ZdlPv(i8* %130) #11
  br label %133

133:                                              ; preds = %129, %132
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #11
  %134 = load i8*, i8** %32, align 8, !tbaa !15
  %135 = icmp eq i8* %134, %20
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  call void @_ZdlPv(i8* %134) #11
  br label %137

137:                                              ; preds = %133, %136
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #11
  %138 = load i8*, i8** %24, align 8, !tbaa !15
  %139 = icmp eq i8* %138, %15
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  call void @_ZdlPv(i8* %138) #11
  br label %141

141:                                              ; preds = %137, %140
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  %142 = add nuw nsw i32 %47, 1
  %143 = load i64, i64* %3, align 8, !tbaa !25
  %144 = trunc i64 %143 to i32
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %46, label %45, !llvm.loop !35

146:                                              ; preds = %49, %46
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %175

148:                                              ; preds = %55
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %173

150:                                              ; preds = %71
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %168

152:                                              ; preds = %80
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %163

154:                                              ; preds = %84, %109, %110, %116, %119
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %158

156:                                              ; preds = %100
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi { i8*, i32 } [ %155, %154 ], [ %157, %156 ]
  %160 = load i8*, i8** %38, align 8, !tbaa !15
  %161 = icmp eq i8* %160, %41
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  call void @_ZdlPv(i8* %160) #11
  br label %163

163:                                              ; preds = %162, %158, %152
  %164 = phi { i8*, i32 } [ %153, %152 ], [ %159, %158 ], [ %159, %162 ]
  %165 = load i8*, i8** %35, align 8, !tbaa !15
  %166 = icmp eq i8* %165, %34
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  call void @_ZdlPv(i8* %165) #11
  br label %168

168:                                              ; preds = %167, %163, %150
  %169 = phi { i8*, i32 } [ %151, %150 ], [ %164, %163 ], [ %164, %167 ]
  %170 = load i8*, i8** %27, align 8, !tbaa !15
  %171 = icmp eq i8* %170, %26
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  call void @_ZdlPv(i8* %170) #11
  br label %173

173:                                              ; preds = %172, %168, %148
  %174 = phi { i8*, i32 } [ %149, %148 ], [ %169, %168 ], [ %169, %172 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #11
  br label %175

175:                                              ; preds = %173, %146
  %176 = phi { i8*, i32 } [ %174, %173 ], [ %147, %146 ]
  %177 = load i8*, i8** %32, align 8, !tbaa !15
  %178 = icmp eq i8* %177, %20
  br i1 %178, label %180, label %179

179:                                              ; preds = %175
  call void @_ZdlPv(i8* %177) #11
  br label %180

180:                                              ; preds = %175, %179
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #11
  %181 = load i8*, i8** %24, align 8, !tbaa !15
  %182 = icmp eq i8* %181, %15
  br i1 %182, label %184, label %183

183:                                              ; preds = %180
  call void @_ZdlPv(i8* %181) #11
  br label %184

184:                                              ; preds = %180, %183
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11
  resume { i8*, i32 } %176
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s086138834.cpp() #3 section ".text.startup" {
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
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = !{!11, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!20 = distinct !{!20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!21 = distinct !{!21, !17}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!25 = !{!26, !26, i64 0}
!26 = !{!"long long", !8, i64 0}
!27 = !{!12, !12, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!31, !7, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !32, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!32 = !{!"bool", !8, i64 0}
!33 = !{!34, !8, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !32, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!35 = distinct !{!35, !17}
