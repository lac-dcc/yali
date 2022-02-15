; ModuleID = 'Project_CodeNet_C++1400/p00015/s688835538.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s688835538.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s688835538.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %14 = bitcast %union.anon* %11 to i8*
  %15 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %19 = bitcast %union.anon* %16 to i8*
  %20 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %24 = bitcast %union.anon* %21 to i8*
  %25 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %29 = bitcast %union.anon* %26 to i8*
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %317, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret i32 0

37:                                               ; preds = %0, %317
  %38 = phi i32 [ %318, %317 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #8
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !9
  store i64 0, i64* %13, align 8, !tbaa !12
  store i8 0, i8* %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #8
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !9
  store i64 0, i64* %18, align 8, !tbaa !12
  store i8 0, i8* %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #8
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !9
  store i64 0, i64* %23, align 8, !tbaa !12
  store i8 0, i8* %24, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #8
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !9
  store i64 0, i64* %28, align 8, !tbaa !12
  store i8 0, i8* %29, align 8, !tbaa !15
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %40 unwind label %58

40:                                               ; preds = %37
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %42 unwind label %58

42:                                               ; preds = %40
  %43 = load i64, i64* %13, align 8, !tbaa !12
  %44 = load i64, i64* %18, align 8, !tbaa !12
  %45 = icmp ult i64 %43, %44
  %46 = select i1 %45, i64 %44, i64 %43
  %47 = trunc i64 %46 to i32
  %48 = shl i64 %46, 32
  %49 = ashr exact i64 %48, 32
  %50 = add nsw i64 %49, 1
  %51 = icmp eq i64 %50, %43
  br i1 %51, label %54, label %60

52:                                               ; preds = %68
  %53 = load i64, i64* %18, align 8, !tbaa !12
  br label %54

54:                                               ; preds = %52, %42
  %55 = phi i64 [ %70, %52 ], [ %43, %42 ]
  %56 = phi i64 [ %53, %52 ], [ %44, %42 ]
  %57 = icmp eq i64 %50, %56
  br i1 %57, label %79, label %83

58:                                               ; preds = %40, %37
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %321

60:                                               ; preds = %42, %68
  %61 = phi i64 [ %69, %68 ], [ 0, %42 ]
  %62 = load i64, i64* %23, align 8, !tbaa !12
  %63 = icmp eq i64 %62, 4611686018427387903
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)) #9
          to label %65 unwind label %75

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %60
  %67 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %68 unwind label %73

68:                                               ; preds = %66
  %69 = add nuw i64 %61, 1
  %70 = load i64, i64* %13, align 8, !tbaa !12
  %71 = sub i64 %50, %70
  %72 = icmp ugt i64 %71, %69
  br i1 %72, label %60, label %52, !llvm.loop !16

73:                                               ; preds = %66
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %321

75:                                               ; preds = %64
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %321

77:                                               ; preds = %91
  %78 = load i64, i64* %13, align 8, !tbaa !12
  br label %79

79:                                               ; preds = %77, %54
  %80 = phi i64 [ %78, %77 ], [ %55, %54 ]
  %81 = load i8*, i8** %30, align 8, !tbaa !18
  %82 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* %81, i64 %80)
          to label %100 unwind label %129

83:                                               ; preds = %54, %91
  %84 = phi i64 [ %92, %91 ], [ 0, %54 ]
  %85 = load i64, i64* %28, align 8, !tbaa !12
  %86 = icmp eq i64 %85, 4611686018427387903
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)) #9
          to label %88 unwind label %98

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %83
  %90 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %91 unwind label %96

91:                                               ; preds = %89
  %92 = add nuw i64 %84, 1
  %93 = load i64, i64* %18, align 8, !tbaa !12
  %94 = sub i64 %50, %93
  %95 = icmp ugt i64 %94, %92
  br i1 %95, label %83, label %77, !llvm.loop !19

96:                                               ; preds = %89
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %321

98:                                               ; preds = %87
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %321

100:                                              ; preds = %79
  %101 = load i8*, i8** %31, align 8, !tbaa !18
  %102 = load i64, i64* %18, align 8, !tbaa !12
  %103 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* %101, i64 %102)
          to label %104 unwind label %129

104:                                              ; preds = %100
  %105 = icmp slt i32 %47, 0
  br i1 %105, label %156, label %106

106:                                              ; preds = %104
  %107 = add i64 %46, 1
  %108 = and i64 %107, 4294967295
  %109 = and i64 %107, 1
  %110 = icmp eq i64 %108, 1
  br i1 %110, label %113, label %111

111:                                              ; preds = %106
  %112 = sub nsw i64 %108, %109
  br label %133

113:                                              ; preds = %133, %106
  %114 = phi i64 [ 0, %106 ], [ %153, %133 ]
  %115 = icmp eq i64 %109, 0
  br i1 %115, label %125, label %116

116:                                              ; preds = %113
  %117 = load i8*, i8** %32, align 8, !tbaa !18
  %118 = getelementptr inbounds i8, i8* %117, i64 %114
  %119 = load i8, i8* %118, align 1, !tbaa !15
  %120 = add i8 %119, -48
  %121 = load i8*, i8** %33, align 8, !tbaa !18
  %122 = getelementptr inbounds i8, i8* %121, i64 %114
  %123 = load i8, i8* %122, align 1, !tbaa !15
  %124 = add i8 %120, %123
  store i8 %124, i8* %122, align 1, !tbaa !15
  br label %125

125:                                              ; preds = %113, %116
  %126 = icmp sgt i32 %47, -1
  br i1 %126, label %127, label %156

127:                                              ; preds = %125
  %128 = and i64 %46, 4294967295
  br label %160

129:                                              ; preds = %79, %100, %183, %216, %221, %204, %205, %211, %214, %242, %243, %249, %252, %278, %279, %285, %288
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %321

131:                                              ; preds = %195, %233, %269
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %321

133:                                              ; preds = %133, %111
  %134 = phi i64 [ 0, %111 ], [ %153, %133 ]
  %135 = phi i64 [ %112, %111 ], [ %154, %133 ]
  %136 = load i8*, i8** %32, align 8, !tbaa !18
  %137 = getelementptr inbounds i8, i8* %136, i64 %134
  %138 = load i8, i8* %137, align 1, !tbaa !15
  %139 = add i8 %138, -48
  %140 = load i8*, i8** %33, align 8, !tbaa !18
  %141 = getelementptr inbounds i8, i8* %140, i64 %134
  %142 = load i8, i8* %141, align 1, !tbaa !15
  %143 = add i8 %139, %142
  store i8 %143, i8* %141, align 1, !tbaa !15
  %144 = or i64 %134, 1
  %145 = load i8*, i8** %32, align 8, !tbaa !18
  %146 = getelementptr inbounds i8, i8* %145, i64 %144
  %147 = load i8, i8* %146, align 1, !tbaa !15
  %148 = add i8 %147, -48
  %149 = load i8*, i8** %33, align 8, !tbaa !18
  %150 = getelementptr inbounds i8, i8* %149, i64 %144
  %151 = load i8, i8* %150, align 1, !tbaa !15
  %152 = add i8 %148, %151
  store i8 %152, i8* %150, align 1, !tbaa !15
  %153 = add nuw nsw i64 %134, 2
  %154 = add i64 %135, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %113, label %133, !llvm.loop !20

156:                                              ; preds = %177, %104, %125
  %157 = load i8*, i8** %33, align 8, !tbaa !18
  %158 = load i8, i8* %157, align 1, !tbaa !15
  %159 = icmp eq i8 %158, 48
  br i1 %159, label %219, label %181

160:                                              ; preds = %127, %177
  %161 = phi i64 [ %128, %127 ], [ %180, %177 ]
  %162 = phi i32 [ %47, %127 ], [ %178, %177 ]
  %163 = load i8*, i8** %33, align 8, !tbaa !18
  %164 = getelementptr inbounds i8, i8* %163, i64 %161
  %165 = load i8, i8* %164, align 1, !tbaa !15
  %166 = icmp sgt i8 %165, 57
  br i1 %166, label %169, label %167

167:                                              ; preds = %160
  %168 = add nsw i32 %162, -1
  br label %177

169:                                              ; preds = %160
  %170 = add nsw i8 %165, -10
  store i8 %170, i8* %164, align 1, !tbaa !15
  %171 = add nsw i32 %162, -1
  %172 = sext i32 %171 to i64
  %173 = load i8*, i8** %33, align 8, !tbaa !18
  %174 = getelementptr inbounds i8, i8* %173, i64 %172
  %175 = load i8, i8* %174, align 1, !tbaa !15
  %176 = add i8 %175, 1
  store i8 %176, i8* %174, align 1, !tbaa !15
  br label %177

177:                                              ; preds = %167, %169
  %178 = phi i32 [ %168, %167 ], [ %171, %169 ]
  %179 = icmp sgt i64 %161, 0
  %180 = add nsw i64 %161, -1
  br i1 %179, label %160, label %156, !llvm.loop !21

181:                                              ; preds = %156
  %182 = icmp sgt i32 %47, 79
  br i1 %182, label %183, label %216

183:                                              ; preds = %181
  %184 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 8)
          to label %185 unwind label %129

185:                                              ; preds = %183
  %186 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %187 = getelementptr i8, i8* %186, i64 -24
  %188 = bitcast i8* %187 to i64*
  %189 = load i64, i64* %188, align 8
  %190 = add nsw i64 %189, 240
  %191 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %190
  %192 = bitcast i8* %191 to %"class.std::ctype"**
  %193 = load %"class.std::ctype"*, %"class.std::ctype"** %192, align 8, !tbaa !24
  %194 = icmp eq %"class.std::ctype"* %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %185
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %196 unwind label %131

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %185
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 8
  %199 = load i8, i8* %198, align 8, !tbaa !27
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 9, i64 10
  %203 = load i8, i8* %202, align 1, !tbaa !15
  br label %211

204:                                              ; preds = %197
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193)
          to label %205 unwind label %129

205:                                              ; preds = %204
  %206 = bitcast %"class.std::ctype"* %193 to i8 (%"class.std::ctype"*, i8)***
  %207 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %206, align 8, !tbaa !22
  %208 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, i64 6
  %209 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, align 8
  %210 = invoke signext i8 %209(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193, i8 signext 10)
          to label %211 unwind label %129

211:                                              ; preds = %205, %201
  %212 = phi i8 [ %203, %201 ], [ %210, %205 ]
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %212)
          to label %214 unwind label %129

214:                                              ; preds = %211
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213)
          to label %301 unwind label %129

216:                                              ; preds = %181
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %158, i8* %2, align 1, !tbaa !15
  %217 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %218 unwind label %129

218:                                              ; preds = %216
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %254

219:                                              ; preds = %156
  %220 = icmp sgt i32 %47, 80
  br i1 %220, label %221, label %254

221:                                              ; preds = %219
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 8)
          to label %223 unwind label %129

223:                                              ; preds = %221
  %224 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %225 = getelementptr i8, i8* %224, i64 -24
  %226 = bitcast i8* %225 to i64*
  %227 = load i64, i64* %226, align 8
  %228 = add nsw i64 %227, 240
  %229 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %228
  %230 = bitcast i8* %229 to %"class.std::ctype"**
  %231 = load %"class.std::ctype"*, %"class.std::ctype"** %230, align 8, !tbaa !24
  %232 = icmp eq %"class.std::ctype"* %231, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %223
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %234 unwind label %131

234:                                              ; preds = %233
  unreachable

235:                                              ; preds = %223
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %231, i64 0, i32 8
  %237 = load i8, i8* %236, align 8, !tbaa !27
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %231, i64 0, i32 9, i64 10
  %241 = load i8, i8* %240, align 1, !tbaa !15
  br label %249

242:                                              ; preds = %235
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %231)
          to label %243 unwind label %129

243:                                              ; preds = %242
  %244 = bitcast %"class.std::ctype"* %231 to i8 (%"class.std::ctype"*, i8)***
  %245 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %244, align 8, !tbaa !22
  %246 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, i64 6
  %247 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, align 8
  %248 = invoke signext i8 %247(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %231, i8 signext 10)
          to label %249 unwind label %129

249:                                              ; preds = %243, %239
  %250 = phi i8 [ %241, %239 ], [ %248, %243 ]
  %251 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %250)
          to label %252 unwind label %129

252:                                              ; preds = %249
  %253 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251)
          to label %301 unwind label %129

254:                                              ; preds = %218, %219
  %255 = icmp slt i32 %47, 1
  br i1 %255, label %259, label %256

256:                                              ; preds = %254
  %257 = add i64 %46, 1
  %258 = and i64 %257, 4294967295
  br label %290

259:                                              ; preds = %296, %254
  %260 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %261 = getelementptr i8, i8* %260, i64 -24
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = add nsw i64 %263, 240
  %265 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %264
  %266 = bitcast i8* %265 to %"class.std::ctype"**
  %267 = load %"class.std::ctype"*, %"class.std::ctype"** %266, align 8, !tbaa !24
  %268 = icmp eq %"class.std::ctype"* %267, null
  br i1 %268, label %269, label %271

269:                                              ; preds = %259
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %270 unwind label %131

270:                                              ; preds = %269
  unreachable

271:                                              ; preds = %259
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 8
  %273 = load i8, i8* %272, align 8, !tbaa !27
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 9, i64 10
  %277 = load i8, i8* %276, align 1, !tbaa !15
  br label %285

278:                                              ; preds = %271
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267)
          to label %279 unwind label %129

279:                                              ; preds = %278
  %280 = bitcast %"class.std::ctype"* %267 to i8 (%"class.std::ctype"*, i8)***
  %281 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %280, align 8, !tbaa !22
  %282 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, i64 6
  %283 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %282, align 8
  %284 = invoke signext i8 %283(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267, i8 signext 10)
          to label %285 unwind label %129

285:                                              ; preds = %279, %275
  %286 = phi i8 [ %277, %275 ], [ %284, %279 ]
  %287 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %286)
          to label %288 unwind label %129

288:                                              ; preds = %285
  %289 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287)
          to label %301 unwind label %129

290:                                              ; preds = %256, %296
  %291 = phi i64 [ 1, %256 ], [ %297, %296 ]
  %292 = load i8*, i8** %33, align 8, !tbaa !18
  %293 = getelementptr inbounds i8, i8* %292, i64 %291
  %294 = load i8, i8* %293, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %294, i8* %1, align 1, !tbaa !15
  %295 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %296 unwind label %299

296:                                              ; preds = %290
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %297 = add nuw nsw i64 %291, 1
  %298 = icmp eq i64 %297, %258
  br i1 %298, label %259, label %290, !llvm.loop !29

299:                                              ; preds = %290
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %321

301:                                              ; preds = %288, %252, %214
  %302 = load i8*, i8** %32, align 8, !tbaa !18
  %303 = icmp eq i8* %302, %29
  br i1 %303, label %305, label %304

304:                                              ; preds = %301
  call void @_ZdlPv(i8* %302) #8
  br label %305

305:                                              ; preds = %301, %304
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #8
  %306 = load i8*, i8** %33, align 8, !tbaa !18
  %307 = icmp eq i8* %306, %24
  br i1 %307, label %309, label %308

308:                                              ; preds = %305
  call void @_ZdlPv(i8* %306) #8
  br label %309

309:                                              ; preds = %305, %308
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #8
  %310 = load i8*, i8** %31, align 8, !tbaa !18
  %311 = icmp eq i8* %310, %19
  br i1 %311, label %313, label %312

312:                                              ; preds = %309
  call void @_ZdlPv(i8* %310) #8
  br label %313

313:                                              ; preds = %309, %312
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #8
  %314 = load i8*, i8** %30, align 8, !tbaa !18
  %315 = icmp eq i8* %314, %14
  br i1 %315, label %317, label %316

316:                                              ; preds = %313
  call void @_ZdlPv(i8* %314) #8
  br label %317

317:                                              ; preds = %313, %316
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #8
  %318 = add nuw nsw i32 %38, 1
  %319 = load i32, i32* %3, align 4, !tbaa !5
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %37, label %36, !llvm.loop !30

321:                                              ; preds = %129, %131, %96, %98, %73, %75, %299, %58
  %322 = phi { i8*, i32 } [ %59, %58 ], [ %300, %299 ], [ %74, %73 ], [ %76, %75 ], [ %97, %96 ], [ %99, %98 ], [ %130, %129 ], [ %132, %131 ]
  %323 = load i8*, i8** %32, align 8, !tbaa !18
  %324 = icmp eq i8* %323, %29
  br i1 %324, label %326, label %325

325:                                              ; preds = %321
  call void @_ZdlPv(i8* %323) #8
  br label %326

326:                                              ; preds = %321, %325
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #8
  %327 = load i8*, i8** %33, align 8, !tbaa !18
  %328 = icmp eq i8* %327, %24
  br i1 %328, label %330, label %329

329:                                              ; preds = %326
  call void @_ZdlPv(i8* %327) #8
  br label %330

330:                                              ; preds = %326, %329
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #8
  %331 = load i8*, i8** %31, align 8, !tbaa !18
  %332 = icmp eq i8* %331, %19
  br i1 %332, label %334, label %333

333:                                              ; preds = %330
  call void @_ZdlPv(i8* %331) #8
  br label %334

334:                                              ; preds = %330, %333
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #8
  %335 = load i8*, i8** %30, align 8, !tbaa !18
  %336 = icmp eq i8* %335, %14
  br i1 %336, label %338, label %337

337:                                              ; preds = %334
  call void @_ZdlPv(i8* %335) #8
  br label %338

338:                                              ; preds = %334, %337
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  resume { i8*, i32 } %322
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s688835538.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!13, !11, i64 0}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !11, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !26, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !26, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
