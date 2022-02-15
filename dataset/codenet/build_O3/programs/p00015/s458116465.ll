; ModuleID = 'Project_CodeNet_C++1400/p00015/s458116465.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s458116465.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s458116465.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %11 = bitcast %union.anon* %8 to i8*
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %16 = bitcast %union.anon* %13 to i8*
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %19 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %22 = bitcast %union.anon* %21 to i8*
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %26 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %1, align 4, !tbaa !5
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %262, label %30

30:                                               ; preds = %0
  %31 = bitcast i64* %24 to <2 x i64>*
  %32 = bitcast i64* %10 to <2 x i64>*
  br label %33

33:                                               ; preds = %30, %248
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #10
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !9
  store i64 0, i64* %10, align 8, !tbaa !12
  store i8 0, i8* %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #10
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !9
  store i64 0, i64* %15, align 8, !tbaa !12
  store i8 0, i8* %16, align 8, !tbaa !15
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %35 unwind label %76

35:                                               ; preds = %33
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %37 unwind label %76

37:                                               ; preds = %35
  %38 = load i64, i64* %10, align 8, !tbaa !12
  %39 = icmp ugt i64 %38, 80
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i64, i64* %15, align 8, !tbaa !12
  %42 = icmp ugt i64 %41, 80
  br i1 %42, label %43, label %80

43:                                               ; preds = %40, %37
  %44 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %45 unwind label %76

45:                                               ; preds = %43
  %46 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = add nsw i64 %49, 240
  %51 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %50
  %52 = bitcast i8* %51 to %"class.std::ctype"**
  %53 = load %"class.std::ctype"*, %"class.std::ctype"** %52, align 8, !tbaa !18
  %54 = icmp eq %"class.std::ctype"* %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %45
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %56 unwind label %78

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %45
  %58 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 8
  %59 = load i8, i8* %58, align 8, !tbaa !21
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 9, i64 10
  %63 = load i8, i8* %62, align 1, !tbaa !15
  br label %71

64:                                               ; preds = %57
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %53)
          to label %65 unwind label %76

65:                                               ; preds = %64
  %66 = bitcast %"class.std::ctype"* %53 to i8 (%"class.std::ctype"*, i8)***
  %67 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %66, align 8, !tbaa !16
  %68 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, i64 6
  %69 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %68, align 8
  %70 = invoke signext i8 %69(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %53, i8 signext 10)
          to label %71 unwind label %76

71:                                               ; preds = %65, %61
  %72 = phi i8 [ %63, %61 ], [ %70, %65 ]
  %73 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %72)
          to label %74 unwind label %76

74:                                               ; preds = %71
  %75 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73)
          to label %240 unwind label %76

76:                                               ; preds = %33, %35, %43, %171, %204, %64, %65, %71, %74, %192, %193, %199, %202, %228, %229, %235, %238
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %252

78:                                               ; preds = %55, %183, %219
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %252

80:                                               ; preds = %40
  %81 = icmp ult i64 %38, %41
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #10
  %83 = load i64, i64* %10, align 8, !tbaa !12
  %84 = load i64, i64* %15, align 8, !tbaa !12
  br label %85

85:                                               ; preds = %82, %80
  %86 = phi i64 [ %84, %82 ], [ %41, %80 ]
  %87 = phi i64 [ %83, %82 ], [ %38, %80 ]
  %88 = trunc i64 %87 to i32
  %89 = add i32 %88, -1
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = trunc i64 %86 to i32
  br label %98

93:                                               ; preds = %168, %158
  %94 = load i64, i64* %10, align 8, !tbaa !12
  br label %95

95:                                               ; preds = %93, %85
  %96 = phi i64 [ %94, %93 ], [ %87, %85 ]
  %97 = icmp ugt i64 %96, 80
  br i1 %97, label %171, label %204

98:                                               ; preds = %91, %168
  %99 = phi i32 [ %169, %168 ], [ %89, %91 ]
  %100 = phi i32 [ %102, %168 ], [ %92, %91 ]
  %101 = phi i32 [ %99, %168 ], [ %88, %91 ]
  %102 = add i32 %100, -1
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %106, label %104

104:                                              ; preds = %98
  %105 = zext i32 %99 to i64
  br label %117

106:                                              ; preds = %98
  %107 = zext i32 %102 to i64
  %108 = load i8*, i8** %17, align 8, !tbaa !23
  %109 = getelementptr inbounds i8, i8* %108, i64 %107
  %110 = load i8, i8* %109, align 1, !tbaa !15
  %111 = add i8 %110, -48
  %112 = zext i32 %99 to i64
  %113 = load i8*, i8** %18, align 8, !tbaa !23
  %114 = getelementptr inbounds i8, i8* %113, i64 %112
  %115 = load i8, i8* %114, align 1, !tbaa !15
  %116 = add i8 %111, %115
  store i8 %116, i8* %114, align 1, !tbaa !15
  br label %117

117:                                              ; preds = %104, %106
  %118 = phi i64 [ %105, %104 ], [ %112, %106 ]
  %119 = load i8*, i8** %18, align 8, !tbaa !23
  %120 = getelementptr inbounds i8, i8* %119, i64 %118
  %121 = load i8, i8* %120, align 1, !tbaa !15
  %122 = icmp sgt i8 %121, 57
  br i1 %122, label %123, label %168

123:                                              ; preds = %117
  %124 = add nsw i8 %121, -10
  store i8 %124, i8* %120, align 1, !tbaa !15
  %125 = icmp eq i32 %99, 0
  br i1 %125, label %126, label %161

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %127 unwind label %159

127:                                              ; preds = %126
  %128 = load i8*, i8** %20, align 8, !tbaa !23
  %129 = icmp eq i8* %128, %22
  br i1 %129, label %130, label %144

130:                                              ; preds = %127
  %131 = load i64, i64* %24, align 8, !tbaa !12
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %139, label %133

133:                                              ; preds = %130
  %134 = load i8*, i8** %18, align 8, !tbaa !23
  %135 = icmp eq i64 %131, 1
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load i8, i8* %22, align 8, !tbaa !15
  store i8 %137, i8* %134, align 1, !tbaa !15
  br label %139

138:                                              ; preds = %133
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %134, i8* nonnull align 8 %22, i64 %131, i1 false) #10
  br label %139

139:                                              ; preds = %138, %136, %130
  %140 = load i64, i64* %24, align 8, !tbaa !12
  store i64 %140, i64* %10, align 8, !tbaa !12
  %141 = load i8*, i8** %18, align 8, !tbaa !23
  %142 = getelementptr inbounds i8, i8* %141, i64 %140
  store i8 0, i8* %142, align 1, !tbaa !15
  %143 = load i8*, i8** %20, align 8, !tbaa !23
  br label %153

144:                                              ; preds = %127
  %145 = load i8*, i8** %18, align 8, !tbaa !23
  %146 = icmp eq i8* %145, %11
  %147 = load i64, i64* %23, align 8
  store i8* %128, i8** %18, align 8, !tbaa !23
  %148 = load <2 x i64>, <2 x i64>* %31, align 8, !tbaa !15
  store <2 x i64> %148, <2 x i64>* %32, align 8, !tbaa !15
  %149 = icmp eq i8* %145, null
  %150 = or i1 %146, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %144
  store i8* %145, i8** %20, align 8, !tbaa !23
  store i64 %147, i64* %25, align 8, !tbaa !15
  br label %153

152:                                              ; preds = %144
  store %union.anon* %21, %union.anon** %26, align 8, !tbaa !23
  br label %153

153:                                              ; preds = %139, %151, %152
  %154 = phi i8* [ %143, %139 ], [ %145, %151 ], [ %22, %152 ]
  store i64 0, i64* %24, align 8, !tbaa !12
  store i8 0, i8* %154, align 1, !tbaa !15
  %155 = load i8*, i8** %20, align 8, !tbaa !23
  %156 = icmp eq i8* %155, %22
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  call void @_ZdlPv(i8* %155) #10
  br label %158

158:                                              ; preds = %157, %153
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #10
  br label %93

159:                                              ; preds = %126
  %160 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #10
  br label %252

161:                                              ; preds = %123
  %162 = add i32 %101, -2
  %163 = zext i32 %162 to i64
  %164 = load i8*, i8** %18, align 8, !tbaa !23
  %165 = getelementptr inbounds i8, i8* %164, i64 %163
  %166 = load i8, i8* %165, align 1, !tbaa !15
  %167 = add i8 %166, 1
  store i8 %167, i8* %165, align 1, !tbaa !15
  br label %168

168:                                              ; preds = %117, %161
  %169 = add nsw i32 %99, -1
  %170 = icmp sgt i32 %99, 0
  br i1 %170, label %98, label %93, !llvm.loop !24

171:                                              ; preds = %95
  %172 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %173 unwind label %76

173:                                              ; preds = %171
  %174 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %175 = getelementptr i8, i8* %174, i64 -24
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 8
  %178 = add nsw i64 %177, 240
  %179 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %178
  %180 = bitcast i8* %179 to %"class.std::ctype"**
  %181 = load %"class.std::ctype"*, %"class.std::ctype"** %180, align 8, !tbaa !18
  %182 = icmp eq %"class.std::ctype"* %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %173
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %184 unwind label %78

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %173
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 8
  %187 = load i8, i8* %186, align 8, !tbaa !21
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 9, i64 10
  %191 = load i8, i8* %190, align 1, !tbaa !15
  br label %199

192:                                              ; preds = %185
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181)
          to label %193 unwind label %76

193:                                              ; preds = %192
  %194 = bitcast %"class.std::ctype"* %181 to i8 (%"class.std::ctype"*, i8)***
  %195 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %194, align 8, !tbaa !16
  %196 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, i64 6
  %197 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, align 8
  %198 = invoke signext i8 %197(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181, i8 signext 10)
          to label %199 unwind label %76

199:                                              ; preds = %193, %189
  %200 = phi i8 [ %191, %189 ], [ %198, %193 ]
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %200)
          to label %202 unwind label %76

202:                                              ; preds = %199
  %203 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201)
          to label %240 unwind label %76

204:                                              ; preds = %95
  %205 = load i8*, i8** %18, align 8, !tbaa !23
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %205, i64 %96)
          to label %207 unwind label %76

207:                                              ; preds = %204
  %208 = bitcast %"class.std::basic_ostream"* %206 to i8**
  %209 = load i8*, i8** %208, align 8, !tbaa !16
  %210 = getelementptr i8, i8* %209, i64 -24
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = bitcast %"class.std::basic_ostream"* %206 to i8*
  %214 = add nsw i64 %212, 240
  %215 = getelementptr inbounds i8, i8* %213, i64 %214
  %216 = bitcast i8* %215 to %"class.std::ctype"**
  %217 = load %"class.std::ctype"*, %"class.std::ctype"** %216, align 8, !tbaa !18
  %218 = icmp eq %"class.std::ctype"* %217, null
  br i1 %218, label %219, label %221

219:                                              ; preds = %207
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %220 unwind label %78

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %207
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 8
  %223 = load i8, i8* %222, align 8, !tbaa !21
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 9, i64 10
  %227 = load i8, i8* %226, align 1, !tbaa !15
  br label %235

228:                                              ; preds = %221
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217)
          to label %229 unwind label %76

229:                                              ; preds = %228
  %230 = bitcast %"class.std::ctype"* %217 to i8 (%"class.std::ctype"*, i8)***
  %231 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %230, align 8, !tbaa !16
  %232 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, i64 6
  %233 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, align 8
  %234 = invoke signext i8 %233(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217, i8 signext 10)
          to label %235 unwind label %76

235:                                              ; preds = %229, %225
  %236 = phi i8 [ %227, %225 ], [ %234, %229 ]
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i8 signext %236)
          to label %238 unwind label %76

238:                                              ; preds = %235
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237)
          to label %240 unwind label %76

240:                                              ; preds = %238, %202, %74
  %241 = load i8*, i8** %17, align 8, !tbaa !23
  %242 = icmp eq i8* %241, %16
  br i1 %242, label %244, label %243

243:                                              ; preds = %240
  call void @_ZdlPv(i8* %241) #10
  br label %244

244:                                              ; preds = %240, %243
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #10
  %245 = load i8*, i8** %18, align 8, !tbaa !23
  %246 = icmp eq i8* %245, %11
  br i1 %246, label %248, label %247

247:                                              ; preds = %244
  call void @_ZdlPv(i8* %245) #10
  br label %248

248:                                              ; preds = %244, %247
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #10
  %249 = load i32, i32* %1, align 4, !tbaa !5
  %250 = add nsw i32 %249, -1
  store i32 %250, i32* %1, align 4, !tbaa !5
  %251 = icmp eq i32 %249, 0
  br i1 %251, label %262, label %33, !llvm.loop !26

252:                                              ; preds = %76, %78, %159
  %253 = phi { i8*, i32 } [ %160, %159 ], [ %77, %76 ], [ %79, %78 ]
  %254 = load i8*, i8** %17, align 8, !tbaa !23
  %255 = icmp eq i8* %254, %16
  br i1 %255, label %257, label %256

256:                                              ; preds = %252
  call void @_ZdlPv(i8* %254) #10
  br label %257

257:                                              ; preds = %252, %256
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #10
  %258 = load i8*, i8** %18, align 8, !tbaa !23
  %259 = icmp eq i8* %258, %11
  br i1 %259, label %261, label %260

260:                                              ; preds = %257
  call void @_ZdlPv(i8* %258) #10
  br label %261

261:                                              ; preds = %257, %260
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  resume { i8*, i32 } %253

262:                                              ; preds = %248, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

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
  %22 = load i8*, i8** %21, align 8, !tbaa !23
  %23 = load i64, i64* %9, align 8, !tbaa !12
  %24 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %22, i64 %23)
          to label %31 unwind label %25

25:                                               ; preds = %20, %18, %16, %3
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !23
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s458116465.cpp() #5 section ".text.startup" {
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
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
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
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !11, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !20, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !20, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!13, !11, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
