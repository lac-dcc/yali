; ModuleID = 'Project_CodeNet_C++1400/p00015/s677468492.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s677468492.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s677468492.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
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
  %18 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %21 = bitcast %union.anon* %19 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %2, align 4, !tbaa !5
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %263, label %30

30:                                               ; preds = %0, %245
  %31 = phi i32 [ %149, %245 ], [ undef, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #8
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !9
  store i64 0, i64* %11, align 8, !tbaa !12
  store i8 0, i8* %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #8
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !9
  store i64 0, i64* %16, align 8, !tbaa !12
  store i8 0, i8* %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #8
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !9
  store i64 0, i64* %23, align 8, !tbaa !12
  store i8 0, i8* %21, align 8, !tbaa !15
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %33 unwind label %52

33:                                               ; preds = %30
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %35 unwind label %52

35:                                               ; preds = %33
  %36 = load i64, i64* %11, align 8, !tbaa !12
  %37 = trunc i64 %36 to i32
  %38 = load i64, i64* %16, align 8, !tbaa !12
  %39 = trunc i64 %38 to i32
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 %39, i32 %37
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %148

43:                                               ; preds = %35
  %44 = shl i64 %38, 32
  %45 = ashr exact i64 %44, 32
  %46 = shl i64 %36, 32
  %47 = ashr exact i64 %46, 32
  %48 = zext i32 %41 to i64
  br label %54

49:                                               ; preds = %121
  %50 = add i32 %106, 9
  %51 = icmp ult i32 %50, 19
  br i1 %51, label %148, label %128

52:                                               ; preds = %33, %30
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %249

54:                                               ; preds = %43, %121
  %55 = phi i64 [ 0, %43 ], [ %126, %121 ]
  %56 = phi i32 [ %31, %43 ], [ %106, %121 ]
  %57 = phi i32 [ 0, %43 ], [ %108, %121 ]
  %58 = icmp slt i64 %55, %47
  %59 = icmp slt i64 %55, %45
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %81

61:                                               ; preds = %54
  %62 = trunc i64 %55 to i32
  %63 = xor i32 %62, -1
  %64 = add i32 %63, %37
  %65 = sext i32 %64 to i64
  %66 = load i8*, i8** %25, align 8, !tbaa !16
  %67 = getelementptr inbounds i8, i8* %66, i64 %65
  %68 = load i8, i8* %67, align 1, !tbaa !15
  %69 = sext i8 %68 to i32
  %70 = add i32 %63, %39
  %71 = sext i32 %70 to i64
  %72 = load i8*, i8** %24, align 8, !tbaa !16
  %73 = getelementptr inbounds i8, i8* %72, i64 %71
  %74 = load i8, i8* %73, align 1, !tbaa !15
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %57, -96
  %77 = add nsw i32 %76, %69
  %78 = add nsw i32 %77, %75
  br label %105

79:                                               ; preds = %118
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %249

81:                                               ; preds = %54
  br i1 %58, label %82, label %93

82:                                               ; preds = %81
  %83 = xor i64 %55, -1
  %84 = add i64 %36, %83
  %85 = shl i64 %84, 32
  %86 = ashr exact i64 %85, 32
  %87 = load i8*, i8** %25, align 8, !tbaa !16
  %88 = getelementptr inbounds i8, i8* %87, i64 %86
  %89 = load i8, i8* %88, align 1, !tbaa !15
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %57, -48
  %92 = add nsw i32 %91, %90
  br label %105

93:                                               ; preds = %81
  br i1 %59, label %94, label %105

94:                                               ; preds = %93
  %95 = xor i64 %55, -1
  %96 = add i64 %38, %95
  %97 = shl i64 %96, 32
  %98 = ashr exact i64 %97, 32
  %99 = load i8*, i8** %24, align 8, !tbaa !16
  %100 = getelementptr inbounds i8, i8* %99, i64 %98
  %101 = load i8, i8* %100, align 1, !tbaa !15
  %102 = sext i8 %101 to i32
  %103 = add nsw i32 %57, -48
  %104 = add nsw i32 %103, %102
  br label %105

105:                                              ; preds = %82, %94, %93, %61
  %106 = phi i32 [ %78, %61 ], [ %92, %82 ], [ %104, %94 ], [ %56, %93 ]
  %107 = srem i32 %106, 10
  %108 = sdiv i32 %106, 10
  %109 = trunc i32 %107 to i8
  %110 = add nsw i8 %109, 48
  %111 = load i64, i64* %23, align 8, !tbaa !12
  %112 = add i64 %111, 1
  %113 = load i8*, i8** %22, align 8, !tbaa !16
  %114 = icmp eq i8* %113, %21
  %115 = load i64, i64* %26, align 8
  %116 = select i1 %114, i64 15, i64 %115
  %117 = icmp ugt i64 %112, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %111, i64 0, i8* null, i64 1)
          to label %119 unwind label %79

119:                                              ; preds = %118
  %120 = load i8*, i8** %22, align 8, !tbaa !16
  br label %121

121:                                              ; preds = %119, %105
  %122 = phi i8* [ %120, %119 ], [ %113, %105 ]
  %123 = getelementptr inbounds i8, i8* %122, i64 %111
  store i8 %110, i8* %123, align 1, !tbaa !15
  store i64 %112, i64* %23, align 8, !tbaa !12
  %124 = load i8*, i8** %22, align 8, !tbaa !16
  %125 = getelementptr inbounds i8, i8* %124, i64 %112
  store i8 0, i8* %125, align 1, !tbaa !15
  %126 = add nuw nsw i64 %55, 1
  %127 = icmp eq i64 %126, %48
  br i1 %127, label %49, label %54, !llvm.loop !17

128:                                              ; preds = %49
  %129 = load i64, i64* %23, align 8, !tbaa !12
  %130 = add i64 %129, 1
  %131 = load i8*, i8** %22, align 8, !tbaa !16
  %132 = icmp eq i8* %131, %21
  %133 = load i64, i64* %26, align 8
  %134 = select i1 %132, i64 15, i64 %133
  %135 = icmp ugt i64 %130, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %129, i64 0, i8* null, i64 1)
          to label %137 unwind label %144

137:                                              ; preds = %136
  %138 = load i8*, i8** %22, align 8, !tbaa !16
  br label %139

139:                                              ; preds = %128, %137
  %140 = phi i8* [ %138, %137 ], [ %131, %128 ]
  %141 = getelementptr inbounds i8, i8* %140, i64 %129
  store i8 49, i8* %141, align 1, !tbaa !15
  store i64 %130, i64* %23, align 8, !tbaa !12
  %142 = load i8*, i8** %22, align 8, !tbaa !16
  %143 = getelementptr inbounds i8, i8* %142, i64 %130
  store i8 0, i8* %143, align 1, !tbaa !15
  br label %148

144:                                              ; preds = %136, %152, %173, %174, %180, %183, %209, %210, %216, %219
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %249

146:                                              ; preds = %164, %200
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %249

148:                                              ; preds = %35, %139, %49
  %149 = phi i32 [ %106, %139 ], [ %106, %49 ], [ %31, %35 ]
  %150 = load i64, i64* %23, align 8, !tbaa !12
  %151 = icmp ugt i64 %150, 80
  br i1 %151, label %152, label %185

152:                                              ; preds = %148
  %153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 8)
          to label %154 unwind label %144

154:                                              ; preds = %152
  %155 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %156 = getelementptr i8, i8* %155, i64 -24
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8
  %159 = add nsw i64 %158, 240
  %160 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %159
  %161 = bitcast i8* %160 to %"class.std::ctype"**
  %162 = load %"class.std::ctype"*, %"class.std::ctype"** %161, align 8, !tbaa !21
  %163 = icmp eq %"class.std::ctype"* %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %154
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %165 unwind label %146

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %154
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 8
  %168 = load i8, i8* %167, align 8, !tbaa !24
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 9, i64 10
  %172 = load i8, i8* %171, align 1, !tbaa !15
  br label %180

173:                                              ; preds = %166
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162)
          to label %174 unwind label %144

174:                                              ; preds = %173
  %175 = bitcast %"class.std::ctype"* %162 to i8 (%"class.std::ctype"*, i8)***
  %176 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %175, align 8, !tbaa !19
  %177 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, i64 6
  %178 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, align 8
  %179 = invoke signext i8 %178(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162, i8 signext 10)
          to label %180 unwind label %144

180:                                              ; preds = %174, %170
  %181 = phi i8 [ %172, %170 ], [ %179, %174 ]
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %181)
          to label %183 unwind label %144

183:                                              ; preds = %180
  %184 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182)
          to label %233 unwind label %144

185:                                              ; preds = %148
  %186 = trunc i64 %150 to i32
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = add nsw i32 %186, -1
  br label %221

190:                                              ; preds = %228, %185
  %191 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %192 = getelementptr i8, i8* %191, i64 -24
  %193 = bitcast i8* %192 to i64*
  %194 = load i64, i64* %193, align 8
  %195 = add nsw i64 %194, 240
  %196 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %195
  %197 = bitcast i8* %196 to %"class.std::ctype"**
  %198 = load %"class.std::ctype"*, %"class.std::ctype"** %197, align 8, !tbaa !21
  %199 = icmp eq %"class.std::ctype"* %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %190
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %201 unwind label %146

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %190
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 8
  %204 = load i8, i8* %203, align 8, !tbaa !24
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 9, i64 10
  %208 = load i8, i8* %207, align 1, !tbaa !15
  br label %216

209:                                              ; preds = %202
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198)
          to label %210 unwind label %144

210:                                              ; preds = %209
  %211 = bitcast %"class.std::ctype"* %198 to i8 (%"class.std::ctype"*, i8)***
  %212 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %211, align 8, !tbaa !19
  %213 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, i64 6
  %214 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, align 8
  %215 = invoke signext i8 %214(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198, i8 signext 10)
          to label %216 unwind label %144

216:                                              ; preds = %210, %206
  %217 = phi i8 [ %208, %206 ], [ %215, %210 ]
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %217)
          to label %219 unwind label %144

219:                                              ; preds = %216
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218)
          to label %233 unwind label %144

221:                                              ; preds = %188, %228
  %222 = phi i32 [ %229, %228 ], [ %189, %188 ]
  %223 = zext i32 %222 to i64
  %224 = load i8*, i8** %22, align 8, !tbaa !16
  %225 = getelementptr inbounds i8, i8* %224, i64 %223
  %226 = load i8, i8* %225, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %226, i8* %1, align 1, !tbaa !15
  %227 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %228 unwind label %231

228:                                              ; preds = %221
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %229 = add i32 %222, -1
  %230 = icmp sgt i32 %229, -1
  br i1 %230, label %221, label %190

231:                                              ; preds = %221
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %249

233:                                              ; preds = %219, %183
  %234 = load i8*, i8** %22, align 8, !tbaa !16
  %235 = icmp eq i8* %234, %21
  br i1 %235, label %237, label %236

236:                                              ; preds = %233
  call void @_ZdlPv(i8* %234) #8
  br label %237

237:                                              ; preds = %233, %236
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #8
  %238 = load i8*, i8** %24, align 8, !tbaa !16
  %239 = icmp eq i8* %238, %17
  br i1 %239, label %241, label %240

240:                                              ; preds = %237
  call void @_ZdlPv(i8* %238) #8
  br label %241

241:                                              ; preds = %237, %240
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #8
  %242 = load i8*, i8** %25, align 8, !tbaa !16
  %243 = icmp eq i8* %242, %12
  br i1 %243, label %245, label %244

244:                                              ; preds = %241
  call void @_ZdlPv(i8* %242) #8
  br label %245

245:                                              ; preds = %241, %244
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #8
  %246 = load i32, i32* %2, align 4, !tbaa !5
  %247 = add nsw i32 %246, -1
  store i32 %247, i32* %2, align 4, !tbaa !5
  %248 = icmp eq i32 %246, 0
  br i1 %248, label %263, label %30, !llvm.loop !26

249:                                              ; preds = %144, %146, %79, %231, %52
  %250 = phi { i8*, i32 } [ %53, %52 ], [ %80, %79 ], [ %232, %231 ], [ %145, %144 ], [ %147, %146 ]
  %251 = load i8*, i8** %22, align 8, !tbaa !16
  %252 = icmp eq i8* %251, %21
  br i1 %252, label %254, label %253

253:                                              ; preds = %249
  call void @_ZdlPv(i8* %251) #8
  br label %254

254:                                              ; preds = %253, %249
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #8
  %255 = load i8*, i8** %24, align 8, !tbaa !16
  %256 = icmp eq i8* %255, %17
  br i1 %256, label %258, label %257

257:                                              ; preds = %254
  call void @_ZdlPv(i8* %255) #8
  br label %258

258:                                              ; preds = %254, %257
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #8
  %259 = load i8*, i8** %25, align 8, !tbaa !16
  %260 = icmp eq i8* %259, %12
  br i1 %260, label %262, label %261

261:                                              ; preds = %258
  call void @_ZdlPv(i8* %259) #8
  br label %262

262:                                              ; preds = %258, %261
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  resume { i8*, i32 } %250

263:                                              ; preds = %245, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s677468492.cpp() #7 section ".text.startup" {
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
!16 = !{!13, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !11, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !23, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !23, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = distinct !{!26, !18}
