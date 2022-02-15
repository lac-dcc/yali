; ModuleID = 'Project_CodeNet_C++1400/p00015/s055009196.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s055009196.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s055009196.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3SumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !10
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !13
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa !10
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !10
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %71

17:                                               ; preds = %3
  %18 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %22 = bitcast %union.anon* %21 to i8*
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %24 = bitcast %union.anon* %23 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %28 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %29 = icmp eq %"class.std::__cxx11::basic_string"* %4, %1
  %30 = bitcast i64* %26 to <2 x i64>*
  %31 = bitcast i64* %12 to <2 x i64>*
  br label %32

32:                                               ; preds = %17, %65
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #11
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %33 unwind label %69

33:                                               ; preds = %32
  %34 = load i8*, i8** %20, align 8, !tbaa !14
  %35 = icmp eq i8* %34, %22
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  br i1 %29, label %60, label %37, !prof !15

37:                                               ; preds = %36
  %38 = load i64, i64* %26, align 8, !tbaa !10
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = load i8*, i8** %19, align 8, !tbaa !14
  %42 = icmp eq i64 %38, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i8, i8* %22, align 8, !tbaa !13
  store i8 %44, i8* %41, align 1, !tbaa !13
  br label %46

45:                                               ; preds = %40
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %41, i8* nonnull align 8 %22, i64 %38, i1 false) #11
  br label %46

46:                                               ; preds = %45, %43, %37
  %47 = load i64, i64* %26, align 8, !tbaa !10
  store i64 %47, i64* %12, align 8, !tbaa !10
  %48 = load i8*, i8** %19, align 8, !tbaa !14
  %49 = getelementptr inbounds i8, i8* %48, i64 %47
  store i8 0, i8* %49, align 1, !tbaa !13
  %50 = load i8*, i8** %20, align 8, !tbaa !14
  br label %60

51:                                               ; preds = %33
  %52 = load i8*, i8** %19, align 8, !tbaa !14
  %53 = icmp eq i8* %52, %24
  %54 = load i64, i64* %25, align 8
  store i8* %34, i8** %19, align 8, !tbaa !14
  %55 = load <2 x i64>, <2 x i64>* %30, align 8, !tbaa !13
  store <2 x i64> %55, <2 x i64>* %31, align 8, !tbaa !13
  %56 = icmp eq i8* %52, null
  %57 = or i1 %53, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  store i8* %52, i8** %20, align 8, !tbaa !14
  store i64 %54, i64* %27, align 8, !tbaa !13
  br label %60

59:                                               ; preds = %51
  store %union.anon* %21, %union.anon** %28, align 8, !tbaa !14
  br label %60

60:                                               ; preds = %36, %46, %58, %59
  %61 = phi i8* [ %50, %46 ], [ %52, %58 ], [ %22, %59 ], [ %22, %36 ]
  store i64 0, i64* %26, align 8, !tbaa !10
  store i8 0, i8* %61, align 1, !tbaa !13
  %62 = load i8*, i8** %20, align 8, !tbaa !14
  %63 = icmp eq i8* %62, %22
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @_ZdlPv(i8* %62) #11
  br label %65

65:                                               ; preds = %60, %64
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #11
  %66 = load i64, i64* %12, align 8, !tbaa !10
  %67 = load i64, i64* %14, align 8, !tbaa !10
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %156, label %32, !llvm.loop !16

69:                                               ; preds = %32
  %70 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #11
  br label %301

71:                                               ; preds = %3
  %72 = icmp ugt i64 %13, %15
  br i1 %72, label %73, label %156

73:                                               ; preds = %71
  %74 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %78 = bitcast %union.anon* %77 to i8*
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %80 = bitcast %union.anon* %79 to i8*
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %84 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %85 = icmp eq %"class.std::__cxx11::basic_string"* %5, %2
  br i1 %85, label %89, label %86, !prof !15

86:                                               ; preds = %73
  %87 = bitcast i64* %82 to <2 x i64>*
  %88 = bitcast i64* %14 to <2 x i64>*
  br label %116

89:                                               ; preds = %73
  %90 = bitcast i64* %82 to <2 x i64>*
  %91 = bitcast i64* %14 to <2 x i64>*
  br label %92

92:                                               ; preds = %89, %110
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %74) #11
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %93 unwind label %114

93:                                               ; preds = %92
  %94 = load i8*, i8** %76, align 8, !tbaa !14
  %95 = icmp eq i8* %94, %78
  br i1 %95, label %105, label %96

96:                                               ; preds = %93
  %97 = load i8*, i8** %75, align 8, !tbaa !14
  %98 = icmp eq i8* %97, %80
  %99 = load i64, i64* %81, align 8
  store i8* %94, i8** %75, align 8, !tbaa !14
  %100 = load <2 x i64>, <2 x i64>* %90, align 8, !tbaa !13
  store <2 x i64> %100, <2 x i64>* %91, align 8, !tbaa !13
  %101 = icmp eq i8* %97, null
  %102 = or i1 %98, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %96
  store i8* %97, i8** %76, align 8, !tbaa !14
  store i64 %99, i64* %83, align 8, !tbaa !13
  br label %105

104:                                              ; preds = %96
  store %union.anon* %77, %union.anon** %84, align 8, !tbaa !14
  br label %105

105:                                              ; preds = %93, %104, %103
  %106 = phi i8* [ %97, %103 ], [ %78, %104 ], [ %78, %93 ]
  store i64 0, i64* %82, align 8, !tbaa !10
  store i8 0, i8* %106, align 1, !tbaa !13
  %107 = load i8*, i8** %76, align 8, !tbaa !14
  %108 = icmp eq i8* %107, %78
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void @_ZdlPv(i8* %107) #11
  br label %110

110:                                              ; preds = %109, %105
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %74) #11
  %111 = load i64, i64* %12, align 8, !tbaa !10
  %112 = load i64, i64* %14, align 8, !tbaa !10
  %113 = icmp eq i64 %111, %112
  br i1 %113, label %156, label %92, !llvm.loop !18

114:                                              ; preds = %92
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %154

116:                                              ; preds = %86, %148
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %74) #11
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %117 unwind label %152

117:                                              ; preds = %116
  %118 = load i8*, i8** %76, align 8, !tbaa !14
  %119 = icmp eq i8* %118, %78
  br i1 %119, label %120, label %134

120:                                              ; preds = %117
  %121 = load i64, i64* %82, align 8, !tbaa !10
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %120
  %124 = load i8*, i8** %75, align 8, !tbaa !14
  %125 = icmp eq i64 %121, 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load i8, i8* %78, align 8, !tbaa !13
  store i8 %127, i8* %124, align 1, !tbaa !13
  br label %129

128:                                              ; preds = %123
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %124, i8* nonnull align 8 %78, i64 %121, i1 false) #11
  br label %129

129:                                              ; preds = %128, %126, %120
  %130 = load i64, i64* %82, align 8, !tbaa !10
  store i64 %130, i64* %14, align 8, !tbaa !10
  %131 = load i8*, i8** %75, align 8, !tbaa !14
  %132 = getelementptr inbounds i8, i8* %131, i64 %130
  store i8 0, i8* %132, align 1, !tbaa !13
  %133 = load i8*, i8** %76, align 8, !tbaa !14
  br label %143

134:                                              ; preds = %117
  %135 = load i8*, i8** %75, align 8, !tbaa !14
  %136 = icmp eq i8* %135, %80
  %137 = load i64, i64* %81, align 8
  store i8* %118, i8** %75, align 8, !tbaa !14
  %138 = load <2 x i64>, <2 x i64>* %87, align 8, !tbaa !13
  store <2 x i64> %138, <2 x i64>* %88, align 8, !tbaa !13
  %139 = icmp eq i8* %135, null
  %140 = or i1 %136, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %134
  store i8* %135, i8** %76, align 8, !tbaa !14
  store i64 %137, i64* %83, align 8, !tbaa !13
  br label %143

142:                                              ; preds = %134
  store %union.anon* %77, %union.anon** %84, align 8, !tbaa !14
  br label %143

143:                                              ; preds = %129, %141, %142
  %144 = phi i8* [ %133, %129 ], [ %135, %141 ], [ %78, %142 ]
  store i64 0, i64* %82, align 8, !tbaa !10
  store i8 0, i8* %144, align 1, !tbaa !13
  %145 = load i8*, i8** %76, align 8, !tbaa !14
  %146 = icmp eq i8* %145, %78
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  call void @_ZdlPv(i8* %145) #11
  br label %148

148:                                              ; preds = %143, %147
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %74) #11
  %149 = load i64, i64* %12, align 8, !tbaa !10
  %150 = load i64, i64* %14, align 8, !tbaa !10
  %151 = icmp eq i64 %149, %150
  br i1 %151, label %156, label %116, !llvm.loop !18

152:                                              ; preds = %116
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %154

154:                                              ; preds = %114, %152
  %155 = phi { i8*, i32 } [ %153, %152 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %74) #11
  br label %301

156:                                              ; preds = %148, %110, %65, %71
  %157 = phi i64 [ %15, %71 ], [ %66, %65 ], [ %111, %110 ], [ %149, %148 ]
  %158 = phi i64 [ %13, %71 ], [ %66, %65 ], [ %111, %110 ], [ %149, %148 ]
  %159 = trunc i64 %158 to i32
  %160 = trunc i64 %157 to i32
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %163 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %165 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %167 = bitcast %union.anon* %164 to i8*
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %172 = icmp eq %"class.std::__cxx11::basic_string"* %6, %0
  %173 = bitcast i64* %166 to <2 x i64>*
  %174 = bitcast i64* %10 to <2 x i64>*
  br label %175

175:                                              ; preds = %244, %156
  %176 = phi i32 [ %160, %156 ], [ %179, %244 ]
  %177 = phi i32 [ %159, %156 ], [ %180, %244 ]
  %178 = phi i32 [ 0, %156 ], [ %246, %244 ]
  %179 = add i32 %176, -1
  %180 = add i32 %177, -1
  %181 = sext i32 %180 to i64
  %182 = load i8*, i8** %161, align 8, !tbaa !14
  %183 = getelementptr inbounds i8, i8* %182, i64 %181
  %184 = load i8, i8* %183, align 1, !tbaa !13
  %185 = sext i8 %184 to i32
  %186 = sext i32 %179 to i64
  %187 = load i8*, i8** %162, align 8, !tbaa !14
  %188 = getelementptr inbounds i8, i8* %187, i64 %186
  %189 = load i8, i8* %188, align 1, !tbaa !13
  %190 = sext i8 %189 to i32
  %191 = or i32 %178, -96
  %192 = add nsw i32 %191, %185
  %193 = add nsw i32 %192, %190
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %163) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store %union.anon* %164, %union.anon** %165, align 8, !tbaa !5, !alias.scope !19
  store i64 0, i64* %166, align 8, !tbaa !10, !alias.scope !19
  store i8 0, i8* %167, align 8, !tbaa !13, !alias.scope !19
  %194 = load i64, i64* %10, align 8, !tbaa !10, !noalias !19
  %195 = add i64 %194, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %195)
          to label %196 unwind label %207

196:                                              ; preds = %175
  %197 = trunc i32 %193 to i16
  %198 = srem i16 %197, 10
  %199 = trunc i16 %198 to i8
  %200 = add nsw i8 %199, 48
  %201 = load i64, i64* %166, align 8, !tbaa !10, !alias.scope !19
  %202 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %201, i64 0, i64 1, i8 signext %200)
          to label %203 unwind label %207

203:                                              ; preds = %196
  %204 = load i8*, i8** %168, align 8, !tbaa !14, !noalias !19
  %205 = load i64, i64* %10, align 8, !tbaa !10, !noalias !19
  %206 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* %204, i64 %205)
          to label %212 unwind label %207

207:                                              ; preds = %203, %196, %175
  %208 = landingpad { i8*, i32 }
          cleanup
  %209 = load i8*, i8** %169, align 8, !tbaa !14, !alias.scope !19
  %210 = icmp eq i8* %209, %167
  br i1 %210, label %297, label %211

211:                                              ; preds = %207
  call void @_ZdlPv(i8* %209) #11
  br label %297

212:                                              ; preds = %203
  %213 = load i8*, i8** %169, align 8, !tbaa !14
  %214 = icmp eq i8* %213, %167
  br i1 %214, label %215, label %230

215:                                              ; preds = %212
  br i1 %172, label %239, label %216, !prof !15

216:                                              ; preds = %215
  %217 = load i64, i64* %166, align 8, !tbaa !10
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %225, label %219

219:                                              ; preds = %216
  %220 = load i8*, i8** %168, align 8, !tbaa !14
  %221 = icmp eq i64 %217, 1
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = load i8, i8* %167, align 8, !tbaa !13
  store i8 %223, i8* %220, align 1, !tbaa !13
  br label %225

224:                                              ; preds = %219
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %220, i8* nonnull align 8 %167, i64 %217, i1 false) #11
  br label %225

225:                                              ; preds = %224, %222, %216
  %226 = load i64, i64* %166, align 8, !tbaa !10
  store i64 %226, i64* %10, align 8, !tbaa !10
  %227 = load i8*, i8** %168, align 8, !tbaa !14
  %228 = getelementptr inbounds i8, i8* %227, i64 %226
  store i8 0, i8* %228, align 1, !tbaa !13
  %229 = load i8*, i8** %169, align 8, !tbaa !14
  br label %239

230:                                              ; preds = %212
  %231 = load i8*, i8** %168, align 8, !tbaa !14
  %232 = icmp eq i8* %231, %11
  %233 = load i64, i64* %170, align 8
  store i8* %213, i8** %168, align 8, !tbaa !14
  %234 = load <2 x i64>, <2 x i64>* %173, align 8, !tbaa !13
  store <2 x i64> %234, <2 x i64>* %174, align 8, !tbaa !13
  %235 = icmp eq i8* %231, null
  %236 = or i1 %232, %235
  br i1 %236, label %238, label %237

237:                                              ; preds = %230
  store i8* %231, i8** %169, align 8, !tbaa !14
  store i64 %233, i64* %171, align 8, !tbaa !13
  br label %239

238:                                              ; preds = %230
  store %union.anon* %164, %union.anon** %165, align 8, !tbaa !14
  br label %239

239:                                              ; preds = %215, %225, %237, %238
  %240 = phi i8* [ %229, %225 ], [ %231, %237 ], [ %167, %238 ], [ %167, %215 ]
  store i64 0, i64* %166, align 8, !tbaa !10
  store i8 0, i8* %240, align 1, !tbaa !13
  %241 = load i8*, i8** %169, align 8, !tbaa !14
  %242 = icmp eq i8* %241, %167
  br i1 %242, label %244, label %243

243:                                              ; preds = %239
  call void @_ZdlPv(i8* %241) #11
  br label %244

244:                                              ; preds = %239, %243
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %163) #11
  %245 = icmp sgt i32 %193, 9
  %246 = zext i1 %245 to i32
  %247 = icmp slt i32 %180, 1
  %248 = icmp slt i32 %179, 1
  %249 = select i1 %247, i1 true, i1 %248
  br i1 %249, label %250, label %175, !llvm.loop !22

250:                                              ; preds = %244
  br i1 %245, label %251, label %300

251:                                              ; preds = %250
  %252 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %252) #11
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0)
          to label %253 unwind label %298

253:                                              ; preds = %251
  %254 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %255 = load i8*, i8** %254, align 8, !tbaa !14
  %256 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %257 = bitcast %union.anon* %256 to i8*
  %258 = icmp eq i8* %255, %257
  br i1 %258, label %259, label %276

259:                                              ; preds = %253
  %260 = icmp eq %"class.std::__cxx11::basic_string"* %7, %0
  br i1 %260, label %290, label %261, !prof !15

261:                                              ; preds = %259
  %262 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %263 = load i64, i64* %262, align 8, !tbaa !10
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %271, label %265

265:                                              ; preds = %261
  %266 = load i8*, i8** %168, align 8, !tbaa !14
  %267 = icmp eq i64 %263, 1
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = load i8, i8* %255, align 1, !tbaa !13
  store i8 %269, i8* %266, align 1, !tbaa !13
  br label %271

270:                                              ; preds = %265
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %266, i8* align 1 %255, i64 %263, i1 false) #11
  br label %271

271:                                              ; preds = %270, %268, %261
  %272 = load i64, i64* %262, align 8, !tbaa !10
  store i64 %272, i64* %10, align 8, !tbaa !10
  %273 = load i8*, i8** %168, align 8, !tbaa !14
  %274 = getelementptr inbounds i8, i8* %273, i64 %272
  store i8 0, i8* %274, align 1, !tbaa !13
  %275 = load i8*, i8** %254, align 8, !tbaa !14
  br label %290

276:                                              ; preds = %253
  %277 = load i8*, i8** %168, align 8, !tbaa !14
  %278 = icmp eq i8* %277, %11
  %279 = load i64, i64* %170, align 8
  store i8* %255, i8** %168, align 8, !tbaa !14
  %280 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %281 = bitcast i64* %280 to <2 x i64>*
  %282 = load <2 x i64>, <2 x i64>* %281, align 8, !tbaa !13
  %283 = bitcast i64* %10 to <2 x i64>*
  store <2 x i64> %282, <2 x i64>* %283, align 8, !tbaa !13
  %284 = icmp eq i8* %277, null
  %285 = or i1 %278, %284
  br i1 %285, label %288, label %286

286:                                              ; preds = %276
  store i8* %277, i8** %254, align 8, !tbaa !14
  %287 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  store i64 %279, i64* %287, align 8, !tbaa !13
  br label %290

288:                                              ; preds = %276
  %289 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %256, %union.anon** %289, align 8, !tbaa !14
  br label %290

290:                                              ; preds = %259, %271, %286, %288
  %291 = phi i8* [ %275, %271 ], [ %277, %286 ], [ %257, %288 ], [ %255, %259 ]
  %292 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 0, i64* %292, align 8, !tbaa !10
  store i8 0, i8* %291, align 1, !tbaa !13
  %293 = load i8*, i8** %254, align 8, !tbaa !14
  %294 = icmp eq i8* %293, %257
  br i1 %294, label %296, label %295

295:                                              ; preds = %290
  call void @_ZdlPv(i8* %293) #11
  br label %296

296:                                              ; preds = %290, %295
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %252) #11
  br label %300

297:                                              ; preds = %207, %211
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %163) #11
  br label %301

298:                                              ; preds = %251
  %299 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %252) #11
  br label %301

300:                                              ; preds = %296, %250
  ret void

301:                                              ; preds = %298, %297, %154, %69
  %302 = phi { i8*, i32 } [ %70, %69 ], [ %299, %298 ], [ %208, %297 ], [ %155, %154 ]
  %303 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %304 = load i8*, i8** %303, align 8, !tbaa !14
  %305 = icmp eq i8* %304, %11
  br i1 %305, label %307, label %306

306:                                              ; preds = %301
  call void @_ZdlPv(i8* %304) #11
  br label %307

307:                                              ; preds = %301, %306
  resume { i8*, i32 } %302
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11
  %11 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #11
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #11
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !10
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 8, !tbaa !13
  %21 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #11
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !5
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %24, align 8, !tbaa !10
  %25 = bitcast %union.anon* %22 to i8*
  store i8 0, i8* %25, align 8, !tbaa !13
  %26 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %28 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %30 = bitcast i64* %2 to i8*
  %31 = bitcast %union.anon* %27 to i8*
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %38 = bitcast i64* %1 to i8*
  %39 = bitcast %union.anon* %35 to i8*
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %46 = bitcast %union.anon* %45 to i8*
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %50 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %51 = bitcast i64* %48 to <2 x i64>*
  %52 = bitcast i64* %24 to <2 x i64>*
  br label %53

53:                                               ; preds = %71, %0
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %55 unwind label %118

55:                                               ; preds = %53
  %56 = bitcast %"class.std::basic_istream"* %54 to i8**
  %57 = load i8*, i8** %56, align 8, !tbaa !23
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = bitcast %"class.std::basic_istream"* %54 to i8*
  %62 = add nsw i64 %60, 32
  %63 = getelementptr inbounds i8, i8* %61, i64 %62
  %64 = bitcast i8* %63 to i32*
  %65 = load i32, i32* %64, align 8, !tbaa !25
  %66 = and i32 %65, 5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %285

68:                                               ; preds = %55
  %69 = load i32, i32* %3, align 4, !tbaa !32
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %281, %68
  br label %53, !llvm.loop !33

72:                                               ; preds = %68, %281
  %73 = phi i32 [ %282, %281 ], [ 0, %68 ]
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %75 unwind label %116

75:                                               ; preds = %72
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %77 unwind label %116

77:                                               ; preds = %75
  %78 = load i64, i64* %14, align 8, !tbaa !10
  %79 = icmp ugt i64 %78, 80
  %80 = load i64, i64* %19, align 8
  %81 = icmp ugt i64 %80, 80
  %82 = select i1 %79, i1 true, i1 %81
  br i1 %82, label %83, label %122

83:                                               ; preds = %77
  %84 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64 8)
          to label %85 unwind label %116

85:                                               ; preds = %83
  %86 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %87 = getelementptr i8, i8* %86, i64 -24
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = add nsw i64 %89, 240
  %91 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %90
  %92 = bitcast i8* %91 to %"class.std::ctype"**
  %93 = load %"class.std::ctype"*, %"class.std::ctype"** %92, align 8, !tbaa !34
  %94 = icmp eq %"class.std::ctype"* %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %85
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %96 unwind label %120

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %85
  %98 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 8
  %99 = load i8, i8* %98, align 8, !tbaa !37
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 9, i64 10
  %103 = load i8, i8* %102, align 1, !tbaa !13
  br label %111

104:                                              ; preds = %97
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93)
          to label %105 unwind label %116

105:                                              ; preds = %104
  %106 = bitcast %"class.std::ctype"* %93 to i8 (%"class.std::ctype"*, i8)***
  %107 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %106, align 8, !tbaa !23
  %108 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, i64 6
  %109 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, align 8
  %110 = invoke signext i8 %109(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93, i8 signext 10)
          to label %111 unwind label %116

111:                                              ; preds = %105, %101
  %112 = phi i8 [ %103, %101 ], [ %110, %105 ]
  %113 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %112)
          to label %114 unwind label %116

114:                                              ; preds = %111
  %115 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113)
          to label %281 unwind label %116

116:                                              ; preds = %72, %75, %83, %196, %245, %104, %105, %111, %114, %217, %218, %224, %227, %269, %270, %276, %279
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %298

118:                                              ; preds = %53
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %298

120:                                              ; preds = %260, %208, %95
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %298

122:                                              ; preds = %77
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #11
  store %union.anon* %27, %union.anon** %28, align 8, !tbaa !5
  %123 = load i8*, i8** %29, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #11
  store i64 %78, i64* %2, align 8, !tbaa !39
  %124 = icmp ugt i64 %78, 15
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %127 unwind label %229

127:                                              ; preds = %125
  store i8* %126, i8** %32, align 8, !tbaa !14
  %128 = load i64, i64* %2, align 8, !tbaa !39
  store i64 %128, i64* %33, align 8, !tbaa !13
  br label %129

129:                                              ; preds = %122, %127
  %130 = phi i8* [ %126, %127 ], [ %31, %122 ]
  switch i64 %78, label %133 [
    i64 1, label %131
    i64 0, label %134
  ]

131:                                              ; preds = %129
  %132 = load i8, i8* %123, align 1, !tbaa !13
  store i8 %132, i8* %130, align 1, !tbaa !13
  br label %134

133:                                              ; preds = %129
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %130, i8* align 1 %123, i64 %78, i1 false) #11
  br label %134

134:                                              ; preds = %133, %131, %129
  %135 = load i64, i64* %2, align 8, !tbaa !39
  store i64 %135, i64* %34, align 8, !tbaa !10
  %136 = load i8*, i8** %32, align 8, !tbaa !14
  %137 = getelementptr inbounds i8, i8* %136, i64 %135
  store i8 0, i8* %137, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #11
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !5
  %138 = load i8*, i8** %37, align 8, !tbaa !14
  %139 = load i64, i64* %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #11
  store i64 %139, i64* %1, align 8, !tbaa !39
  %140 = icmp ugt i64 %139, 15
  br i1 %140, label %141, label %145

141:                                              ; preds = %134
  %142 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %143 unwind label %231

143:                                              ; preds = %141
  store i8* %142, i8** %40, align 8, !tbaa !14
  %144 = load i64, i64* %1, align 8, !tbaa !39
  store i64 %144, i64* %41, align 8, !tbaa !13
  br label %145

145:                                              ; preds = %134, %143
  %146 = phi i8* [ %142, %143 ], [ %39, %134 ]
  switch i64 %139, label %149 [
    i64 1, label %147
    i64 0, label %150
  ]

147:                                              ; preds = %145
  %148 = load i8, i8* %138, align 1, !tbaa !13
  store i8 %148, i8* %146, align 1, !tbaa !13
  br label %150

149:                                              ; preds = %145
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %146, i8* align 1 %138, i64 %139, i1 false) #11
  br label %150

150:                                              ; preds = %149, %147, %145
  %151 = load i64, i64* %1, align 8, !tbaa !39
  store i64 %151, i64* %42, align 8, !tbaa !10
  %152 = load i8*, i8** %40, align 8, !tbaa !14
  %153 = getelementptr inbounds i8, i8* %152, i64 %151
  store i8 0, i8* %153, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #11
  invoke void @_Z3SumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, %"class.std::__cxx11::basic_string"* nonnull %8, %"class.std::__cxx11::basic_string"* nonnull %9)
          to label %154 unwind label %233

154:                                              ; preds = %150
  %155 = load i8*, i8** %44, align 8, !tbaa !14
  %156 = icmp eq i8* %155, %46
  br i1 %156, label %157, label %171

157:                                              ; preds = %154
  %158 = load i64, i64* %48, align 8, !tbaa !10
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %166, label %160

160:                                              ; preds = %157
  %161 = load i8*, i8** %43, align 8, !tbaa !14
  %162 = icmp eq i64 %158, 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load i8, i8* %46, align 8, !tbaa !13
  store i8 %164, i8* %161, align 1, !tbaa !13
  br label %166

165:                                              ; preds = %160
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %161, i8* nonnull align 8 %46, i64 %158, i1 false) #11
  br label %166

166:                                              ; preds = %165, %163, %157
  %167 = load i64, i64* %48, align 8, !tbaa !10
  store i64 %167, i64* %24, align 8, !tbaa !10
  %168 = load i8*, i8** %43, align 8, !tbaa !14
  %169 = getelementptr inbounds i8, i8* %168, i64 %167
  store i8 0, i8* %169, align 1, !tbaa !13
  %170 = load i8*, i8** %44, align 8, !tbaa !14
  br label %180

171:                                              ; preds = %154
  %172 = load i8*, i8** %43, align 8, !tbaa !14
  %173 = icmp eq i8* %172, %25
  %174 = load i64, i64* %47, align 8
  store i8* %155, i8** %43, align 8, !tbaa !14
  %175 = load <2 x i64>, <2 x i64>* %51, align 8, !tbaa !13
  store <2 x i64> %175, <2 x i64>* %52, align 8, !tbaa !13
  %176 = icmp eq i8* %172, null
  %177 = or i1 %173, %176
  br i1 %177, label %179, label %178

178:                                              ; preds = %171
  store i8* %172, i8** %44, align 8, !tbaa !14
  store i64 %174, i64* %49, align 8, !tbaa !13
  br label %180

179:                                              ; preds = %171
  store %union.anon* %45, %union.anon** %50, align 8, !tbaa !14
  br label %180

180:                                              ; preds = %166, %178, %179
  %181 = phi i8* [ %170, %166 ], [ %172, %178 ], [ %46, %179 ]
  store i64 0, i64* %48, align 8, !tbaa !10
  store i8 0, i8* %181, align 1, !tbaa !13
  %182 = load i8*, i8** %44, align 8, !tbaa !14
  %183 = icmp eq i8* %182, %46
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  call void @_ZdlPv(i8* %182) #11
  br label %185

185:                                              ; preds = %180, %184
  %186 = load i8*, i8** %40, align 8, !tbaa !14
  %187 = icmp eq i8* %186, %39
  br i1 %187, label %189, label %188

188:                                              ; preds = %185
  call void @_ZdlPv(i8* %186) #11
  br label %189

189:                                              ; preds = %185, %188
  %190 = load i8*, i8** %32, align 8, !tbaa !14
  %191 = icmp eq i8* %190, %31
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  call void @_ZdlPv(i8* %190) #11
  br label %193

193:                                              ; preds = %189, %192
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #11
  %194 = load i64, i64* %24, align 8, !tbaa !10
  %195 = icmp ugt i64 %194, 80
  br i1 %195, label %196, label %245

196:                                              ; preds = %193
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64 8)
          to label %198 unwind label %116

198:                                              ; preds = %196
  %199 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %200 = getelementptr i8, i8* %199, i64 -24
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = add nsw i64 %202, 240
  %204 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %203
  %205 = bitcast i8* %204 to %"class.std::ctype"**
  %206 = load %"class.std::ctype"*, %"class.std::ctype"** %205, align 8, !tbaa !34
  %207 = icmp eq %"class.std::ctype"* %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %198
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %209 unwind label %120

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %198
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 8
  %212 = load i8, i8* %211, align 8, !tbaa !37
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 9, i64 10
  %216 = load i8, i8* %215, align 1, !tbaa !13
  br label %224

217:                                              ; preds = %210
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206)
          to label %218 unwind label %116

218:                                              ; preds = %217
  %219 = bitcast %"class.std::ctype"* %206 to i8 (%"class.std::ctype"*, i8)***
  %220 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %219, align 8, !tbaa !23
  %221 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, i64 6
  %222 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, align 8
  %223 = invoke signext i8 %222(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206, i8 signext 10)
          to label %224 unwind label %116

224:                                              ; preds = %218, %214
  %225 = phi i8 [ %216, %214 ], [ %223, %218 ]
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %225)
          to label %227 unwind label %116

227:                                              ; preds = %224
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226)
          to label %281 unwind label %116

229:                                              ; preds = %125
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %243

231:                                              ; preds = %141
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %238

233:                                              ; preds = %150
  %234 = landingpad { i8*, i32 }
          cleanup
  %235 = load i8*, i8** %40, align 8, !tbaa !14
  %236 = icmp eq i8* %235, %39
  br i1 %236, label %238, label %237

237:                                              ; preds = %233
  call void @_ZdlPv(i8* %235) #11
  br label %238

238:                                              ; preds = %237, %233, %231
  %239 = phi { i8*, i32 } [ %232, %231 ], [ %234, %233 ], [ %234, %237 ]
  %240 = load i8*, i8** %32, align 8, !tbaa !14
  %241 = icmp eq i8* %240, %31
  br i1 %241, label %243, label %242

242:                                              ; preds = %238
  call void @_ZdlPv(i8* %240) #11
  br label %243

243:                                              ; preds = %242, %238, %229
  %244 = phi { i8*, i32 } [ %230, %229 ], [ %239, %238 ], [ %239, %242 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #11
  br label %298

245:                                              ; preds = %193
  %246 = load i8*, i8** %43, align 8, !tbaa !14
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %246, i64 %194)
          to label %248 unwind label %116

248:                                              ; preds = %245
  %249 = bitcast %"class.std::basic_ostream"* %247 to i8**
  %250 = load i8*, i8** %249, align 8, !tbaa !23
  %251 = getelementptr i8, i8* %250, i64 -24
  %252 = bitcast i8* %251 to i64*
  %253 = load i64, i64* %252, align 8
  %254 = bitcast %"class.std::basic_ostream"* %247 to i8*
  %255 = add nsw i64 %253, 240
  %256 = getelementptr inbounds i8, i8* %254, i64 %255
  %257 = bitcast i8* %256 to %"class.std::ctype"**
  %258 = load %"class.std::ctype"*, %"class.std::ctype"** %257, align 8, !tbaa !34
  %259 = icmp eq %"class.std::ctype"* %258, null
  br i1 %259, label %260, label %262

260:                                              ; preds = %248
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %261 unwind label %120

261:                                              ; preds = %260
  unreachable

262:                                              ; preds = %248
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 8
  %264 = load i8, i8* %263, align 8, !tbaa !37
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 9, i64 10
  %268 = load i8, i8* %267, align 1, !tbaa !13
  br label %276

269:                                              ; preds = %262
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258)
          to label %270 unwind label %116

270:                                              ; preds = %269
  %271 = bitcast %"class.std::ctype"* %258 to i8 (%"class.std::ctype"*, i8)***
  %272 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %271, align 8, !tbaa !23
  %273 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, i64 6
  %274 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, align 8
  %275 = invoke signext i8 %274(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258, i8 signext 10)
          to label %276 unwind label %116

276:                                              ; preds = %270, %266
  %277 = phi i8 [ %268, %266 ], [ %275, %270 ]
  %278 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247, i8 signext %277)
          to label %279 unwind label %116

279:                                              ; preds = %276
  %280 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278)
          to label %281 unwind label %116

281:                                              ; preds = %279, %227, %114
  %282 = add nuw nsw i32 %73, 1
  %283 = load i32, i32* %3, align 4, !tbaa !32
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %72, label %71, !llvm.loop !33

285:                                              ; preds = %55
  %286 = load i8*, i8** %43, align 8, !tbaa !14
  %287 = icmp eq i8* %286, %25
  br i1 %287, label %289, label %288

288:                                              ; preds = %285
  call void @_ZdlPv(i8* %286) #11
  br label %289

289:                                              ; preds = %285, %288
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #11
  %290 = load i8*, i8** %37, align 8, !tbaa !14
  %291 = icmp eq i8* %290, %20
  br i1 %291, label %293, label %292

292:                                              ; preds = %289
  call void @_ZdlPv(i8* %290) #11
  br label %293

293:                                              ; preds = %289, %292
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #11
  %294 = load i8*, i8** %29, align 8, !tbaa !14
  %295 = icmp eq i8* %294, %15
  br i1 %295, label %297, label %296

296:                                              ; preds = %293
  call void @_ZdlPv(i8* %294) #11
  br label %297

297:                                              ; preds = %293, %296
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  ret i32 0

298:                                              ; preds = %116, %120, %118, %243
  %299 = phi { i8*, i32 } [ %244, %243 ], [ %117, %116 ], [ %119, %118 ], [ %121, %120 ]
  %300 = load i8*, i8** %43, align 8, !tbaa !14
  %301 = icmp eq i8* %300, %25
  br i1 %301, label %303, label %302

302:                                              ; preds = %298
  call void @_ZdlPv(i8* %300) #11
  br label %303

303:                                              ; preds = %298, %302
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #11
  %304 = load i8*, i8** %37, align 8, !tbaa !14
  %305 = icmp eq i8* %304, %20
  br i1 %305, label %307, label %306

306:                                              ; preds = %303
  call void @_ZdlPv(i8* %304) #11
  br label %307

307:                                              ; preds = %303, %306
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #11
  %308 = load i8*, i8** %29, align 8, !tbaa !14
  %309 = icmp eq i8* %308, %15
  br i1 %309, label %311, label %310

310:                                              ; preds = %307
  call void @_ZdlPv(i8* %308) #11
  br label %311

311:                                              ; preds = %307, %310
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  resume { i8*, i32 } %299
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s055009196.cpp() #3 section ".text.startup" {
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
!15 = !{!"branch_weights", i32 1, i32 2000}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!21 = distinct !{!21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!22 = distinct !{!22, !17}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !28, i64 32}
!26 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !27, i64 24, !28, i64 28, !28, i64 32, !7, i64 40, !29, i64 48, !8, i64 64, !30, i64 192, !7, i64 200, !31, i64 208}
!27 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!28 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!29 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!30 = !{!"int", !8, i64 0}
!31 = !{!"_ZTSSt6locale", !7, i64 0}
!32 = !{!30, !30, i64 0}
!33 = distinct !{!33, !17}
!34 = !{!35, !7, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !36, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!36 = !{!"bool", !8, i64 0}
!37 = !{!38, !8, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !36, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!39 = !{!12, !12, i64 0}
