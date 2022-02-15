; ModuleID = 'Project_CodeNet_C++1400/p03354/s408981344.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s408981344.cpp"
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
%class.UnionFindTreeBase = type { %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN17UnionFindTreeBaseImEC2Em = comdat any

$_ZN17UnionFindTreeBaseImED2Ev = comdat any

$_ZN17UnionFindTreeBaseImE4findEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s408981344.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %class.UnionFindTreeBase, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %99, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 3
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #15
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %18, align 8, !tbaa !5
  %19 = getelementptr inbounds i8, i8* %17, i64 8
  %20 = bitcast i8* %19 to i64*
  %21 = icmp eq i64 %10, 1
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds i64, i64* %18, i64 %10
  %24 = add nsw i64 %16, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %24, i1 false)
  %25 = icmp eq i64* %23, %18
  br i1 %25, label %40, label %26

26:                                               ; preds = %15, %22
  %27 = phi i64* [ %23, %22 ], [ %20, %15 ]
  %28 = ptrtoint i64* %27 to i64
  %29 = ptrtoint i8* %17 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = call i64 @llvm.umax.i64(i64 %31, i64 1)
  br label %33

33:                                               ; preds = %26, %37
  %34 = phi i64 [ %38, %37 ], [ 0, %26 ]
  %35 = getelementptr inbounds i64, i64* %18, i64 %34
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %35)
          to label %37 unwind label %110

37:                                               ; preds = %33
  %38 = add nuw i64 %34, 1
  %39 = icmp eq i64 %38, %32
  br i1 %39, label %40, label %33, !llvm.loop !9

40:                                               ; preds = %37, %22
  %41 = load i64, i64* %1, align 8, !tbaa !5
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %99, label %43

43:                                               ; preds = %40
  %44 = icmp ult i64 %41, 4
  br i1 %44, label %97, label %45

45:                                               ; preds = %43
  %46 = and i64 %41, -4
  %47 = add i64 %46, -4
  %48 = lshr exact i64 %47, 2
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %81, label %52

52:                                               ; preds = %45
  %53 = and i64 %49, 9223372036854775806
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %78, %54 ]
  %56 = phi i64 [ %53, %52 ], [ %79, %54 ]
  %57 = getelementptr inbounds i64, i64* %18, i64 %55
  %58 = bitcast i64* %57 to <2 x i64>*
  %59 = load <2 x i64>, <2 x i64>* %58, align 8, !tbaa !5
  %60 = getelementptr inbounds i64, i64* %57, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  %62 = load <2 x i64>, <2 x i64>* %61, align 8, !tbaa !5
  %63 = add <2 x i64> %59, <i64 -1, i64 -1>
  %64 = add <2 x i64> %62, <i64 -1, i64 -1>
  %65 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %63, <2 x i64>* %65, align 8, !tbaa !5
  %66 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %64, <2 x i64>* %66, align 8, !tbaa !5
  %67 = or i64 %55, 4
  %68 = getelementptr inbounds i64, i64* %18, i64 %67
  %69 = bitcast i64* %68 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %68, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 8, !tbaa !5
  %74 = add <2 x i64> %70, <i64 -1, i64 -1>
  %75 = add <2 x i64> %73, <i64 -1, i64 -1>
  %76 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> %74, <2 x i64>* %76, align 8, !tbaa !5
  %77 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> %75, <2 x i64>* %77, align 8, !tbaa !5
  %78 = add nuw i64 %55, 8
  %79 = add i64 %56, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %54, !llvm.loop !11

81:                                               ; preds = %54, %45
  %82 = phi i64 [ 0, %45 ], [ %78, %54 ]
  %83 = icmp eq i64 %50, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i64, i64* %18, i64 %82
  %86 = bitcast i64* %85 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 8, !tbaa !5
  %88 = getelementptr inbounds i64, i64* %85, i64 2
  %89 = bitcast i64* %88 to <2 x i64>*
  %90 = load <2 x i64>, <2 x i64>* %89, align 8, !tbaa !5
  %91 = add <2 x i64> %87, <i64 -1, i64 -1>
  %92 = add <2 x i64> %90, <i64 -1, i64 -1>
  %93 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %93, align 8, !tbaa !5
  %94 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %94, align 8, !tbaa !5
  br label %95

95:                                               ; preds = %81, %84
  %96 = icmp eq i64 %41, %46
  br i1 %96, label %99, label %97

97:                                               ; preds = %43, %95
  %98 = phi i64 [ 0, %43 ], [ %46, %95 ]
  br label %112

99:                                               ; preds = %112, %95, %13, %40
  %100 = phi i64* [ %18, %40 ], [ null, %13 ], [ %18, %95 ], [ %18, %112 ]
  %101 = phi i64 [ 0, %40 ], [ 0, %13 ], [ %41, %95 ], [ %41, %112 ]
  %102 = bitcast %class.UnionFindTreeBase* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %102) #13
  invoke void @_ZN17UnionFindTreeBaseImEC2Em(%class.UnionFindTreeBase* nonnull align 8 dereferenceable(48) %3, i64 %101)
          to label %103 unwind label %122

103:                                              ; preds = %99
  %104 = bitcast i64* %4 to i8*
  %105 = bitcast i64* %5 to i8*
  %106 = getelementptr inbounds %class.UnionFindTreeBase, %class.UnionFindTreeBase* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %107 = getelementptr inbounds %class.UnionFindTreeBase, %class.UnionFindTreeBase* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %108 = load i64, i64* %2, align 8, !tbaa !5
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %119, label %124

110:                                              ; preds = %33
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %240

112:                                              ; preds = %97, %112
  %113 = phi i64 [ %117, %112 ], [ %98, %97 ]
  %114 = getelementptr inbounds i64, i64* %18, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !5
  %116 = add i64 %115, -1
  store i64 %116, i64* %114, align 8, !tbaa !5
  %117 = add nuw i64 %113, 1
  %118 = icmp eq i64 %117, %41
  br i1 %118, label %99, label %112, !llvm.loop !13

119:                                              ; preds = %159, %103
  %120 = load i64, i64* %1, align 8, !tbaa !5
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %165, label %168

122:                                              ; preds = %99
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %237

124:                                              ; preds = %103, %159
  %125 = phi i64 [ %160, %159 ], [ 0, %103 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %104) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %105) #13
  %126 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %127 unwind label %163

127:                                              ; preds = %124
  %128 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %126, i64* nonnull align 8 dereferenceable(8) %5)
          to label %129 unwind label %163

129:                                              ; preds = %127
  %130 = load i64, i64* %4, align 8, !tbaa !5
  %131 = add i64 %130, -1
  store i64 %131, i64* %4, align 8, !tbaa !5
  %132 = load i64, i64* %5, align 8, !tbaa !5
  %133 = add i64 %132, -1
  store i64 %133, i64* %5, align 8, !tbaa !5
  %134 = invoke i64 @_ZN17UnionFindTreeBaseImE4findEm(%class.UnionFindTreeBase* nonnull align 8 dereferenceable(48) %3, i64 %131)
          to label %135 unwind label %163

135:                                              ; preds = %129
  %136 = invoke i64 @_ZN17UnionFindTreeBaseImE4findEm(%class.UnionFindTreeBase* nonnull align 8 dereferenceable(48) %3, i64 %133)
          to label %137 unwind label %163

137:                                              ; preds = %135
  %138 = load i64*, i64** %106, align 8, !tbaa !15
  %139 = getelementptr inbounds i64, i64* %138, i64 %134
  %140 = load i64, i64* %139, align 8, !tbaa !5
  %141 = getelementptr inbounds i64, i64* %138, i64 %136
  %142 = load i64, i64* %141, align 8, !tbaa !5
  %143 = icmp ugt i64 %140, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %137
  %145 = load i64*, i64** %107, align 8, !tbaa !15
  %146 = getelementptr inbounds i64, i64* %145, i64 %136
  store i64 %134, i64* %146, align 8, !tbaa !5
  br label %159

147:                                              ; preds = %137
  %148 = icmp ult i64 %140, %142
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = load i64*, i64** %107, align 8, !tbaa !15
  %151 = getelementptr inbounds i64, i64* %150, i64 %134
  store i64 %136, i64* %151, align 8, !tbaa !5
  br label %159

152:                                              ; preds = %147
  %153 = icmp eq i64 %134, %136
  br i1 %153, label %159, label %154

154:                                              ; preds = %152
  %155 = load i64*, i64** %107, align 8, !tbaa !15
  %156 = getelementptr inbounds i64, i64* %155, i64 %136
  store i64 %134, i64* %156, align 8, !tbaa !5
  %157 = load i64, i64* %139, align 8, !tbaa !5
  %158 = add i64 %157, 1
  store i64 %158, i64* %139, align 8, !tbaa !5
  br label %159

159:                                              ; preds = %154, %152, %149, %144
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %105) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %104) #13
  %160 = add nuw i64 %125, 1
  %161 = load i64, i64* %2, align 8, !tbaa !5
  %162 = icmp ult i64 %160, %161
  br i1 %162, label %124, label %119, !llvm.loop !18

163:                                              ; preds = %135, %129, %127, %124
  %164 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %105) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %104) #13
  br label %235

165:                                              ; preds = %176, %119
  %166 = phi i64 [ 0, %119 ], [ %179, %176 ]
  %167 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %166)
          to label %185 unwind label %233

168:                                              ; preds = %119, %176
  %169 = phi i64 [ %180, %176 ], [ 0, %119 ]
  %170 = phi i64 [ %179, %176 ], [ 0, %119 ]
  %171 = invoke i64 @_ZN17UnionFindTreeBaseImE4findEm(%class.UnionFindTreeBase* nonnull align 8 dereferenceable(48) %3, i64 %169)
          to label %172 unwind label %183

172:                                              ; preds = %168
  %173 = getelementptr inbounds i64, i64* %100, i64 %169
  %174 = load i64, i64* %173, align 8, !tbaa !5
  %175 = invoke i64 @_ZN17UnionFindTreeBaseImE4findEm(%class.UnionFindTreeBase* nonnull align 8 dereferenceable(48) %3, i64 %174)
          to label %176 unwind label %183

176:                                              ; preds = %172
  %177 = icmp eq i64 %171, %175
  %178 = zext i1 %177 to i64
  %179 = add i64 %170, %178
  %180 = add nuw i64 %169, 1
  %181 = load i64, i64* %1, align 8, !tbaa !5
  %182 = icmp ult i64 %180, %181
  br i1 %182, label %168, label %165, !llvm.loop !19

183:                                              ; preds = %172, %168
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %235

185:                                              ; preds = %165
  %186 = bitcast %"class.std::basic_ostream"* %167 to i8**
  %187 = load i8*, i8** %186, align 8, !tbaa !20
  %188 = getelementptr i8, i8* %187, i64 -24
  %189 = bitcast i8* %188 to i64*
  %190 = load i64, i64* %189, align 8
  %191 = bitcast %"class.std::basic_ostream"* %167 to i8*
  %192 = add nsw i64 %190, 240
  %193 = getelementptr inbounds i8, i8* %191, i64 %192
  %194 = bitcast i8* %193 to %"class.std::ctype"**
  %195 = load %"class.std::ctype"*, %"class.std::ctype"** %194, align 8, !tbaa !22
  %196 = icmp eq %"class.std::ctype"* %195, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %185
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %198 unwind label %233

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %185
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %195, i64 0, i32 8
  %201 = load i8, i8* %200, align 8, !tbaa !25
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %195, i64 0, i32 9, i64 10
  %205 = load i8, i8* %204, align 1, !tbaa !27
  br label %213

206:                                              ; preds = %199
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %195)
          to label %207 unwind label %233

207:                                              ; preds = %206
  %208 = bitcast %"class.std::ctype"* %195 to i8 (%"class.std::ctype"*, i8)***
  %209 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %208, align 8, !tbaa !20
  %210 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, i64 6
  %211 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, align 8
  %212 = invoke signext i8 %211(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %195, i8 signext 10)
          to label %213 unwind label %233

213:                                              ; preds = %207, %203
  %214 = phi i8 [ %205, %203 ], [ %212, %207 ]
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i8 signext %214)
          to label %216 unwind label %233

216:                                              ; preds = %213
  %217 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215)
          to label %218 unwind label %233

218:                                              ; preds = %216
  %219 = load i64*, i64** %106, align 8, !tbaa !15
  %220 = icmp eq i64* %219, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %218
  %222 = bitcast i64* %219 to i8*
  call void @_ZdlPv(i8* nonnull %222) #13
  br label %223

223:                                              ; preds = %221, %218
  %224 = load i64*, i64** %107, align 8, !tbaa !15
  %225 = icmp eq i64* %224, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %223
  %227 = bitcast i64* %224 to i8*
  call void @_ZdlPv(i8* nonnull %227) #13
  br label %228

228:                                              ; preds = %223, %226
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %102) #13
  %229 = icmp eq i64* %100, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %228
  %231 = bitcast i64* %100 to i8*
  call void @_ZdlPv(i8* nonnull %231) #13
  br label %232

232:                                              ; preds = %228, %230
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  ret i32 0

233:                                              ; preds = %216, %213, %207, %206, %197, %165
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %235

235:                                              ; preds = %183, %233, %163
  %236 = phi { i8*, i32 } [ %164, %163 ], [ %184, %183 ], [ %234, %233 ]
  call void @_ZN17UnionFindTreeBaseImED2Ev(%class.UnionFindTreeBase* nonnull align 8 dereferenceable(48) %3) #13
  br label %237

237:                                              ; preds = %122, %235
  %238 = phi { i8*, i32 } [ %236, %235 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %102) #13
  %239 = icmp eq i64* %100, null
  br i1 %239, label %244, label %240

240:                                              ; preds = %110, %237
  %241 = phi { i8*, i32 } [ %111, %110 ], [ %238, %237 ]
  %242 = phi i64* [ %18, %110 ], [ %100, %237 ]
  %243 = bitcast i64* %242 to i8*
  call void @_ZdlPv(i8* nonnull %243) #13
  br label %244

244:                                              ; preds = %240, %237
  %245 = phi { i8*, i32 } [ %238, %237 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  resume { i8*, i32 } %245
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN17UnionFindTreeBaseImEC2Em(%class.UnionFindTreeBase* nonnull align 8 dereferenceable(48) %0, i64 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.UnionFindTreeBase, %class.UnionFindTreeBase* %0, i64 0, i32 1
  %4 = icmp ugt i64 %1, 1152921504606846975
  %5 = bitcast %class.UnionFindTreeBase* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  br i1 %4, label %6, label %8

6:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %7 unwind label %108

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %2
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %1, 3
  %12 = invoke noalias nonnull i8* @_Znwm(i64 %11) #15
          to label %13 unwind label %108

13:                                               ; preds = %10
  %14 = bitcast i8* %12 to i64*
  %15 = getelementptr inbounds i64, i64* %14, i64 %1
  store i64 0, i64* %14, align 8, !tbaa !5
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = bitcast i8* %16 to i64*
  %18 = icmp eq i64 %1, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = add nsw i64 %11, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %8, %19, %13
  %22 = phi i64* [ %15, %13 ], [ %15, %19 ], [ null, %8 ]
  %23 = phi i64* [ %14, %13 ], [ %14, %19 ], [ null, %8 ]
  %24 = phi i64* [ %17, %13 ], [ %15, %19 ], [ null, %8 ]
  %25 = getelementptr inbounds %class.UnionFindTreeBase, %class.UnionFindTreeBase* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !15
  %27 = getelementptr inbounds %class.UnionFindTreeBase, %class.UnionFindTreeBase* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %class.UnionFindTreeBase, %class.UnionFindTreeBase* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %23, i64** %25, align 8, !tbaa !15
  store i64* %24, i64** %27, align 8, !tbaa !28
  store i64* %22, i64** %28, align 8, !tbaa !29
  %29 = icmp eq i64* %26, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %21
  %31 = bitcast i64* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %31) #13
  %32 = load i64*, i64** %25, align 8
  br label %33

33:                                               ; preds = %30, %21
  %34 = phi i64* [ %32, %30 ], [ %23, %21 ]
  br i1 %9, label %115, label %35

35:                                               ; preds = %33
  %36 = icmp ult i64 %1, 4
  br i1 %36, label %99, label %37

37:                                               ; preds = %35
  %38 = and i64 %1, -4
  %39 = add i64 %38, -4
  %40 = lshr exact i64 %39, 2
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 3
  %43 = icmp ult i64 %39, 12
  br i1 %43, label %80, label %44

44:                                               ; preds = %37
  %45 = and i64 %41, 9223372036854775804
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %76, %46 ]
  %48 = phi <2 x i64> [ <i64 0, i64 1>, %44 ], [ %77, %46 ]
  %49 = phi i64 [ %45, %44 ], [ %78, %46 ]
  %50 = add <2 x i64> %48, <i64 2, i64 2>
  %51 = getelementptr inbounds i64, i64* %34, i64 %47
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> %48, <2 x i64>* %52, align 8, !tbaa !5
  %53 = getelementptr inbounds i64, i64* %51, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %54, align 8, !tbaa !5
  %55 = or i64 %47, 4
  %56 = add <2 x i64> %48, <i64 4, i64 4>
  %57 = add <2 x i64> %48, <i64 6, i64 6>
  %58 = getelementptr inbounds i64, i64* %34, i64 %55
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %59, align 8, !tbaa !5
  %60 = getelementptr inbounds i64, i64* %58, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %57, <2 x i64>* %61, align 8, !tbaa !5
  %62 = or i64 %47, 8
  %63 = add <2 x i64> %48, <i64 8, i64 8>
  %64 = add <2 x i64> %48, <i64 10, i64 10>
  %65 = getelementptr inbounds i64, i64* %34, i64 %62
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %63, <2 x i64>* %66, align 8, !tbaa !5
  %67 = getelementptr inbounds i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %64, <2 x i64>* %68, align 8, !tbaa !5
  %69 = or i64 %47, 12
  %70 = add <2 x i64> %48, <i64 12, i64 12>
  %71 = add <2 x i64> %48, <i64 14, i64 14>
  %72 = getelementptr inbounds i64, i64* %34, i64 %69
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %73, align 8, !tbaa !5
  %74 = getelementptr inbounds i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %71, <2 x i64>* %75, align 8, !tbaa !5
  %76 = add nuw i64 %47, 16
  %77 = add <2 x i64> %48, <i64 16, i64 16>
  %78 = add i64 %49, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %46, !llvm.loop !30

80:                                               ; preds = %46, %37
  %81 = phi i64 [ 0, %37 ], [ %76, %46 ]
  %82 = phi <2 x i64> [ <i64 0, i64 1>, %37 ], [ %77, %46 ]
  %83 = icmp eq i64 %42, 0
  br i1 %83, label %97, label %84

84:                                               ; preds = %80, %84
  %85 = phi i64 [ %93, %84 ], [ %81, %80 ]
  %86 = phi <2 x i64> [ %94, %84 ], [ %82, %80 ]
  %87 = phi i64 [ %95, %84 ], [ %42, %80 ]
  %88 = add <2 x i64> %86, <i64 2, i64 2>
  %89 = getelementptr inbounds i64, i64* %34, i64 %85
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %86, <2 x i64>* %90, align 8, !tbaa !5
  %91 = getelementptr inbounds i64, i64* %89, i64 2
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %92, align 8, !tbaa !5
  %93 = add nuw i64 %85, 4
  %94 = add <2 x i64> %86, <i64 4, i64 4>
  %95 = add i64 %87, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %84, !llvm.loop !31

97:                                               ; preds = %84, %80
  %98 = icmp eq i64 %38, %1
  br i1 %98, label %101, label %99

99:                                               ; preds = %35, %97
  %100 = phi i64 [ 0, %35 ], [ %38, %97 ]
  br label %110

101:                                              ; preds = %110, %97
  br i1 %9, label %115, label %102

102:                                              ; preds = %101
  %103 = shl nsw i64 %1, 3
  %104 = invoke noalias nonnull i8* @_Znwm(i64 %103) #15
          to label %105 unwind label %126

105:                                              ; preds = %102
  %106 = bitcast i8* %104 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %104, i8 0, i64 %103, i1 false)
  %107 = getelementptr inbounds i64, i64* %106, i64 %1
  br label %115

108:                                              ; preds = %10, %6
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %128

110:                                              ; preds = %99, %110
  %111 = phi i64 [ %113, %110 ], [ %100, %99 ]
  %112 = getelementptr inbounds i64, i64* %34, i64 %111
  store i64 %111, i64* %112, align 8, !tbaa !5
  %113 = add nuw i64 %111, 1
  %114 = icmp eq i64 %113, %1
  br i1 %114, label %101, label %110, !llvm.loop !33

115:                                              ; preds = %33, %101, %105
  %116 = phi i64* [ %107, %105 ], [ null, %101 ], [ null, %33 ]
  %117 = phi i64* [ %106, %105 ], [ null, %101 ], [ null, %33 ]
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %119 = load i64*, i64** %118, align 8, !tbaa !15
  %120 = getelementptr inbounds %class.UnionFindTreeBase, %class.UnionFindTreeBase* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %121 = getelementptr inbounds %class.UnionFindTreeBase, %class.UnionFindTreeBase* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* %117, i64** %118, align 8, !tbaa !15
  store i64* %116, i64** %120, align 8, !tbaa !28
  store i64* %116, i64** %121, align 8, !tbaa !29
  %122 = icmp eq i64* %119, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %115
  %124 = bitcast i64* %119 to i8*
  tail call void @_ZdlPv(i8* nonnull %124) #13
  br label %125

125:                                              ; preds = %123, %115
  ret void

126:                                              ; preds = %102
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %128

128:                                              ; preds = %126, %108
  %129 = phi { i8*, i32 } [ %127, %126 ], [ %109, %108 ]
  %130 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %131 = load i64*, i64** %130, align 8, !tbaa !15
  %132 = icmp eq i64* %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %128
  %134 = bitcast i64* %131 to i8*
  tail call void @_ZdlPv(i8* nonnull %134) #13
  br label %135

135:                                              ; preds = %128, %133
  %136 = getelementptr inbounds %class.UnionFindTreeBase, %class.UnionFindTreeBase* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %137 = load i64*, i64** %136, align 8, !tbaa !15
  %138 = icmp eq i64* %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = bitcast i64* %137 to i8*
  tail call void @_ZdlPv(i8* nonnull %140) #13
  br label %141

141:                                              ; preds = %135, %139
  resume { i8*, i32 } %129
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN17UnionFindTreeBaseImED2Ev(%class.UnionFindTreeBase* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.UnionFindTreeBase, %class.UnionFindTreeBase* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !15
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.UnionFindTreeBase, %class.UnionFindTreeBase* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !15
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN17UnionFindTreeBaseImE4findEm(%class.UnionFindTreeBase* nonnull align 8 dereferenceable(48) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %class.UnionFindTreeBase, %class.UnionFindTreeBase* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !15
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2, %10
  %9 = phi i64 [ %11, %10 ], [ %1, %2 ]
  ret i64 %9

10:                                               ; preds = %2
  %11 = tail call i64 @_ZN17UnionFindTreeBaseImE4findEm(%class.UnionFindTreeBase* nonnull align 8 dereferenceable(48) %0, i64 %6)
  %12 = load i64*, i64** %3, align 8, !tbaa !15
  %13 = getelementptr inbounds i64, i64* %12, i64 %1
  store i64 %11, i64* %13, align 8, !tbaa !5
  br label %8
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s408981344.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"any pointer", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !17, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !24, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !24, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = !{!16, !17, i64 8}
!29 = !{!16, !17, i64 16}
!30 = distinct !{!30, !10, !12}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !10, !14, !12}
