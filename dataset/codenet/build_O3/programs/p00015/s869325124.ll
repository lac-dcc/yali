; ModuleID = 'Project_CodeNet_C++1400/p00015/s869325124.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s869325124.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s869325124.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %12 = bitcast %union.anon* %9 to i8*
  %13 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %17 = bitcast %union.anon* %14 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %22 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %25 = bitcast %union.anon* %24 to i8*
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %28 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %2, align 4, !tbaa !5
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %313, label %32

32:                                               ; preds = %0
  %33 = bitcast i64* %26 to <2 x i64>*
  %34 = bitcast i64* %11 to <2 x i64>*
  br label %35

35:                                               ; preds = %32, %299
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #10
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !9
  store i64 0, i64* %11, align 8, !tbaa !12
  store i8 0, i8* %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #10
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !9
  store i64 0, i64* %16, align 8, !tbaa !12
  store i8 0, i8* %17, align 8, !tbaa !15
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %37 unwind label %102

37:                                               ; preds = %35
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %39 unwind label %102

39:                                               ; preds = %37
  %40 = load i8*, i8** %18, align 8, !tbaa !16
  %41 = load i64, i64* %11, align 8, !tbaa !12
  %42 = icmp sgt i64 %41, 1
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = add nsw i64 %41, -1
  %45 = getelementptr inbounds i8, i8* %40, i64 %44
  br label %46

46:                                               ; preds = %43, %46
  %47 = phi i8* [ %52, %46 ], [ %45, %43 ]
  %48 = phi i8* [ %51, %46 ], [ %40, %43 ]
  %49 = load i8, i8* %48, align 1, !tbaa !15
  %50 = load i8, i8* %47, align 1, !tbaa !15
  store i8 %50, i8* %48, align 1, !tbaa !15
  store i8 %49, i8* %47, align 1, !tbaa !15
  %51 = getelementptr inbounds i8, i8* %48, i64 1
  %52 = getelementptr inbounds i8, i8* %47, i64 -1
  %53 = icmp ult i8* %51, %52
  br i1 %53, label %46, label %54, !llvm.loop !17

54:                                               ; preds = %46, %39
  %55 = load i8*, i8** %19, align 8, !tbaa !16
  %56 = load i64, i64* %16, align 8, !tbaa !12
  %57 = icmp sgt i64 %56, 1
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = add nsw i64 %56, -1
  %60 = getelementptr inbounds i8, i8* %55, i64 %59
  br label %61

61:                                               ; preds = %58, %61
  %62 = phi i8* [ %67, %61 ], [ %60, %58 ]
  %63 = phi i8* [ %66, %61 ], [ %55, %58 ]
  %64 = load i8, i8* %63, align 1, !tbaa !15
  %65 = load i8, i8* %62, align 1, !tbaa !15
  store i8 %65, i8* %63, align 1, !tbaa !15
  store i8 %64, i8* %62, align 1, !tbaa !15
  %66 = getelementptr inbounds i8, i8* %63, i64 1
  %67 = getelementptr inbounds i8, i8* %62, i64 -1
  %68 = icmp ult i8* %66, %67
  br i1 %68, label %61, label %69, !llvm.loop !17

69:                                               ; preds = %61
  %70 = load i64, i64* %16, align 8, !tbaa !12
  br label %71

71:                                               ; preds = %69, %54
  %72 = phi i64 [ %70, %69 ], [ %56, %54 ]
  %73 = load i64, i64* %11, align 8, !tbaa !12
  %74 = icmp ult i64 %73, %72
  br i1 %74, label %79, label %75

75:                                               ; preds = %90, %71
  %76 = phi i64 [ %73, %71 ], [ %95, %90 ]
  %77 = phi i64 [ %72, %71 ], [ %96, %90 ]
  %78 = icmp ult i64 %77, %76
  br i1 %78, label %107, label %104

79:                                               ; preds = %71, %90
  %80 = phi i64 [ %95, %90 ], [ %73, %71 ]
  %81 = add nuw i64 %80, 1
  %82 = load i8*, i8** %18, align 8, !tbaa !16
  %83 = icmp eq i8* %82, %12
  %84 = load i64, i64* %20, align 8
  %85 = select i1 %83, i64 15, i64 %84
  %86 = icmp ult i64 %80, %85
  br i1 %86, label %90, label %87

87:                                               ; preds = %79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %80, i64 0, i8* null, i64 1)
          to label %88 unwind label %100

88:                                               ; preds = %87
  %89 = load i8*, i8** %18, align 8, !tbaa !16
  br label %90

90:                                               ; preds = %79, %88
  %91 = phi i8* [ %89, %88 ], [ %82, %79 ]
  %92 = getelementptr inbounds i8, i8* %91, i64 %80
  store i8 48, i8* %92, align 1, !tbaa !15
  store i64 %81, i64* %11, align 8, !tbaa !12
  %93 = load i8*, i8** %18, align 8, !tbaa !16
  %94 = getelementptr inbounds i8, i8* %93, i64 %81
  store i8 0, i8* %94, align 1, !tbaa !15
  %95 = load i64, i64* %11, align 8, !tbaa !12
  %96 = load i64, i64* %16, align 8, !tbaa !12
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %79, label %75

98:                                               ; preds = %115
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %303

100:                                              ; preds = %87
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %303

102:                                              ; preds = %37, %35
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %303

104:                                              ; preds = %118, %75
  %105 = phi i64 [ %76, %75 ], [ %124, %118 ]
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %205, label %140

107:                                              ; preds = %75, %118
  %108 = phi i64 [ %123, %118 ], [ %77, %75 ]
  %109 = add nuw i64 %108, 1
  %110 = load i8*, i8** %19, align 8, !tbaa !16
  %111 = icmp eq i8* %110, %17
  %112 = load i64, i64* %21, align 8
  %113 = select i1 %111, i64 15, i64 %112
  %114 = icmp ult i64 %108, %113
  br i1 %114, label %118, label %115

115:                                              ; preds = %107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %108, i64 0, i8* null, i64 1)
          to label %116 unwind label %98

116:                                              ; preds = %115
  %117 = load i8*, i8** %19, align 8, !tbaa !16
  br label %118

118:                                              ; preds = %107, %116
  %119 = phi i8* [ %117, %116 ], [ %110, %107 ]
  %120 = getelementptr inbounds i8, i8* %119, i64 %108
  store i8 48, i8* %120, align 1, !tbaa !15
  store i64 %109, i64* %16, align 8, !tbaa !12
  %121 = load i8*, i8** %19, align 8, !tbaa !16
  %122 = getelementptr inbounds i8, i8* %121, i64 %109
  store i8 0, i8* %122, align 1, !tbaa !15
  %123 = load i64, i64* %16, align 8, !tbaa !12
  %124 = load i64, i64* %11, align 8, !tbaa !12
  %125 = icmp ult i64 %123, %124
  br i1 %125, label %107, label %104

126:                                              ; preds = %140
  %127 = load i8*, i8** %18, align 8, !tbaa !16
  %128 = icmp sgt i64 %163, 1
  br i1 %128, label %129, label %165

129:                                              ; preds = %126
  %130 = add nsw i64 %163, -1
  %131 = getelementptr inbounds i8, i8* %127, i64 %130
  br label %132

132:                                              ; preds = %129, %132
  %133 = phi i8* [ %138, %132 ], [ %131, %129 ]
  %134 = phi i8* [ %137, %132 ], [ %127, %129 ]
  %135 = load i8, i8* %134, align 1, !tbaa !15
  %136 = load i8, i8* %133, align 1, !tbaa !15
  store i8 %136, i8* %134, align 1, !tbaa !15
  store i8 %135, i8* %133, align 1, !tbaa !15
  %137 = getelementptr inbounds i8, i8* %134, i64 1
  %138 = getelementptr inbounds i8, i8* %133, i64 -1
  %139 = icmp ult i8* %137, %138
  br i1 %139, label %132, label %165, !llvm.loop !17

140:                                              ; preds = %104, %140
  %141 = phi i64 [ %162, %140 ], [ 0, %104 ]
  %142 = phi i32 [ %161, %140 ], [ 0, %104 ]
  %143 = load i8*, i8** %18, align 8, !tbaa !16
  %144 = getelementptr inbounds i8, i8* %143, i64 %141
  %145 = load i8, i8* %144, align 1, !tbaa !15
  %146 = sext i8 %145 to i32
  %147 = load i8*, i8** %19, align 8, !tbaa !16
  %148 = getelementptr inbounds i8, i8* %147, i64 %141
  %149 = load i8, i8* %148, align 1, !tbaa !15
  %150 = sext i8 %149 to i32
  %151 = or i32 %142, -48
  %152 = add nsw i32 %151, %146
  %153 = add nsw i32 %152, %150
  %154 = icmp sgt i32 %153, 57
  %155 = trunc i32 %142 to i8
  %156 = or i8 %155, -48
  %157 = add i8 %156, %149
  %158 = add i8 %145, -10
  %159 = select i1 %154, i8 %158, i8 %145
  %160 = add i8 %157, %159
  %161 = zext i1 %154 to i32
  store i8 %160, i8* %144, align 1, !tbaa !15
  %162 = add nuw nsw i64 %141, 1
  %163 = load i64, i64* %11, align 8, !tbaa !12
  %164 = icmp ugt i64 %163, %162
  br i1 %164, label %140, label %126, !llvm.loop !19

165:                                              ; preds = %132, %126
  br i1 %154, label %166, label %205

166:                                              ; preds = %165
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %167 unwind label %203

167:                                              ; preds = %166
  %168 = load i8*, i8** %23, align 8, !tbaa !16
  %169 = icmp eq i8* %168, %25
  br i1 %169, label %170, label %184

170:                                              ; preds = %167
  %171 = load i64, i64* %26, align 8, !tbaa !12
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %179, label %173

173:                                              ; preds = %170
  %174 = load i8*, i8** %18, align 8, !tbaa !16
  %175 = icmp eq i64 %171, 1
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = load i8, i8* %25, align 8, !tbaa !15
  store i8 %177, i8* %174, align 1, !tbaa !15
  br label %179

178:                                              ; preds = %173
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %174, i8* nonnull align 8 %25, i64 %171, i1 false) #10
  br label %179

179:                                              ; preds = %178, %176, %170
  %180 = load i64, i64* %26, align 8, !tbaa !12
  store i64 %180, i64* %11, align 8, !tbaa !12
  %181 = load i8*, i8** %18, align 8, !tbaa !16
  %182 = getelementptr inbounds i8, i8* %181, i64 %180
  store i8 0, i8* %182, align 1, !tbaa !15
  %183 = load i8*, i8** %23, align 8, !tbaa !16
  br label %193

184:                                              ; preds = %167
  %185 = load i8*, i8** %18, align 8, !tbaa !16
  %186 = icmp eq i8* %185, %12
  %187 = load i64, i64* %20, align 8
  store i8* %168, i8** %18, align 8, !tbaa !16
  %188 = load <2 x i64>, <2 x i64>* %33, align 8, !tbaa !15
  store <2 x i64> %188, <2 x i64>* %34, align 8, !tbaa !15
  %189 = icmp eq i8* %185, null
  %190 = or i1 %186, %189
  br i1 %190, label %192, label %191

191:                                              ; preds = %184
  store i8* %185, i8** %23, align 8, !tbaa !16
  store i64 %187, i64* %27, align 8, !tbaa !15
  br label %193

192:                                              ; preds = %184
  store %union.anon* %24, %union.anon** %28, align 8, !tbaa !16
  br label %193

193:                                              ; preds = %179, %191, %192
  %194 = phi i8* [ %183, %179 ], [ %185, %191 ], [ %25, %192 ]
  store i64 0, i64* %26, align 8, !tbaa !12
  store i8 0, i8* %194, align 1, !tbaa !15
  %195 = load i8*, i8** %23, align 8, !tbaa !16
  %196 = icmp eq i8* %195, %25
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  call void @_ZdlPv(i8* %195) #10
  br label %198

198:                                              ; preds = %193, %197
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #10
  br label %205

199:                                              ; preds = %210, %231, %232, %238, %241, %262, %263, %269, %272
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %303

201:                                              ; preds = %222, %253
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %303

203:                                              ; preds = %166
  %204 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #10
  br label %303

205:                                              ; preds = %104, %198, %165
  %206 = load i64, i64* %11, align 8, !tbaa !12
  %207 = icmp ugt i64 %206, 80
  br i1 %207, label %210, label %208

208:                                              ; preds = %205
  %209 = icmp eq i64 %206, 0
  br i1 %209, label %243, label %274

210:                                              ; preds = %205
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 8)
          to label %212 unwind label %199

212:                                              ; preds = %210
  %213 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %214 = getelementptr i8, i8* %213, i64 -24
  %215 = bitcast i8* %214 to i64*
  %216 = load i64, i64* %215, align 8
  %217 = add nsw i64 %216, 240
  %218 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %217
  %219 = bitcast i8* %218 to %"class.std::ctype"**
  %220 = load %"class.std::ctype"*, %"class.std::ctype"** %219, align 8, !tbaa !22
  %221 = icmp eq %"class.std::ctype"* %220, null
  br i1 %221, label %222, label %224

222:                                              ; preds = %212
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %223 unwind label %201

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %212
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 8
  %226 = load i8, i8* %225, align 8, !tbaa !25
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 9, i64 10
  %230 = load i8, i8* %229, align 1, !tbaa !15
  br label %238

231:                                              ; preds = %224
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220)
          to label %232 unwind label %199

232:                                              ; preds = %231
  %233 = bitcast %"class.std::ctype"* %220 to i8 (%"class.std::ctype"*, i8)***
  %234 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %233, align 8, !tbaa !20
  %235 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, i64 6
  %236 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, align 8
  %237 = invoke signext i8 %236(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220, i8 signext 10)
          to label %238 unwind label %199

238:                                              ; preds = %232, %228
  %239 = phi i8 [ %230, %228 ], [ %237, %232 ]
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %239)
          to label %241 unwind label %199

241:                                              ; preds = %238
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240)
          to label %291 unwind label %199

243:                                              ; preds = %287, %208
  %244 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %245 = getelementptr i8, i8* %244, i64 -24
  %246 = bitcast i8* %245 to i64*
  %247 = load i64, i64* %246, align 8
  %248 = add nsw i64 %247, 240
  %249 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %248
  %250 = bitcast i8* %249 to %"class.std::ctype"**
  %251 = load %"class.std::ctype"*, %"class.std::ctype"** %250, align 8, !tbaa !22
  %252 = icmp eq %"class.std::ctype"* %251, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %243
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %254 unwind label %201

254:                                              ; preds = %253
  unreachable

255:                                              ; preds = %243
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %251, i64 0, i32 8
  %257 = load i8, i8* %256, align 8, !tbaa !25
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %251, i64 0, i32 9, i64 10
  %261 = load i8, i8* %260, align 1, !tbaa !15
  br label %269

262:                                              ; preds = %255
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %251)
          to label %263 unwind label %199

263:                                              ; preds = %262
  %264 = bitcast %"class.std::ctype"* %251 to i8 (%"class.std::ctype"*, i8)***
  %265 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %264, align 8, !tbaa !20
  %266 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %265, i64 6
  %267 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, align 8
  %268 = invoke signext i8 %267(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %251, i8 signext 10)
          to label %269 unwind label %199

269:                                              ; preds = %263, %259
  %270 = phi i8 [ %261, %259 ], [ %268, %263 ]
  %271 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %270)
          to label %272 unwind label %199

272:                                              ; preds = %269
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271)
          to label %291 unwind label %199

274:                                              ; preds = %208, %287
  %275 = phi i64 [ %288, %287 ], [ %206, %208 ]
  %276 = phi i64 [ %289, %287 ], [ 0, %208 ]
  %277 = load i8*, i8** %18, align 8, !tbaa !16
  %278 = getelementptr inbounds i8, i8* %277, i64 %276
  %279 = load i8, i8* %278, align 1, !tbaa !15
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %287, label %281

281:                                              ; preds = %274
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %279, i8* %1, align 1, !tbaa !15
  %282 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %283 unwind label %285

283:                                              ; preds = %281
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %284 = load i64, i64* %11, align 8, !tbaa !12
  br label %287

285:                                              ; preds = %281
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %303

287:                                              ; preds = %283, %274
  %288 = phi i64 [ %284, %283 ], [ %275, %274 ]
  %289 = add nuw i64 %276, 1
  %290 = icmp ugt i64 %288, %289
  br i1 %290, label %274, label %243, !llvm.loop !27

291:                                              ; preds = %272, %241
  %292 = load i8*, i8** %19, align 8, !tbaa !16
  %293 = icmp eq i8* %292, %17
  br i1 %293, label %295, label %294

294:                                              ; preds = %291
  call void @_ZdlPv(i8* %292) #10
  br label %295

295:                                              ; preds = %291, %294
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #10
  %296 = load i8*, i8** %18, align 8, !tbaa !16
  %297 = icmp eq i8* %296, %12
  br i1 %297, label %299, label %298

298:                                              ; preds = %295
  call void @_ZdlPv(i8* %296) #10
  br label %299

299:                                              ; preds = %295, %298
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #10
  %300 = load i32, i32* %2, align 4, !tbaa !5
  %301 = add nsw i32 %300, -1
  store i32 %301, i32* %2, align 4, !tbaa !5
  %302 = icmp eq i32 %300, 0
  br i1 %302, label %313, label %35, !llvm.loop !28

303:                                              ; preds = %199, %201, %98, %102, %100, %203, %285
  %304 = phi { i8*, i32 } [ %286, %285 ], [ %204, %203 ], [ %99, %98 ], [ %101, %100 ], [ %103, %102 ], [ %200, %199 ], [ %202, %201 ]
  %305 = load i8*, i8** %19, align 8, !tbaa !16
  %306 = icmp eq i8* %305, %17
  br i1 %306, label %308, label %307

307:                                              ; preds = %303
  call void @_ZdlPv(i8* %305) #10
  br label %308

308:                                              ; preds = %303, %307
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #10
  %309 = load i8*, i8** %18, align 8, !tbaa !16
  %310 = icmp eq i8* %309, %12
  br i1 %310, label %312, label %311

311:                                              ; preds = %308
  call void @_ZdlPv(i8* %309) #10
  br label %312

312:                                              ; preds = %308, %311
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  resume { i8*, i32 } %304

313:                                              ; preds = %299, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #10
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !9
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !12
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !15
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !12
  %11 = add i64 %10, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %11)
          to label %12 unwind label %25

12:                                               ; preds = %3
  %13 = load i64, i64* %7, align 8, !tbaa !12
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %4
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %17 unwind label %25

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %12
  %19 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1, i64 %4)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !16
  %23 = load i64, i64* %9, align 8, !tbaa !12
  %24 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %22, i64 %23)
          to label %31 unwind label %25

25:                                               ; preds = %20, %18, %16, %3
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !16
  %29 = icmp eq i8* %28, %8
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  tail call void @_ZdlPv(i8* %28) #10
  br label %32

31:                                               ; preds = %20
  ret void

32:                                               ; preds = %30, %25
  resume { i8*, i32 } %26
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s869325124.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!13, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !11, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !24, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !24, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
