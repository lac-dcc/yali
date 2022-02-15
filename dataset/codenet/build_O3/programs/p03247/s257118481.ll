; ModuleID = 'Project_CodeNet_C++1400/p03247/s257118481.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s257118481.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s257118481.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0", align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = bitcast i64* %4 to i8*
  %10 = bitcast i64* %5 to i8*
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %247

13:                                               ; preds = %113
  %14 = and i8 %128, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %142, label %179

16:                                               ; preds = %2, %113
  %17 = phi i32 [ %130, %113 ], [ 0, %2 ]
  %18 = phi i32 [ %129, %113 ], [ 0, %2 ]
  %19 = phi i8 [ %128, %113 ], [ 1, %2 ]
  %20 = phi i64* [ %72, %113 ], [ null, %2 ]
  %21 = phi i64* [ %73, %113 ], [ null, %2 ]
  %22 = phi i64* [ %70, %113 ], [ null, %2 ]
  %23 = phi i64* [ %116, %113 ], [ null, %2 ]
  %24 = phi i64* [ %117, %113 ], [ null, %2 ]
  %25 = phi i64* [ %114, %113 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #13
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %27 unwind label %133

27:                                               ; preds = %16
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %5)
          to label %29 unwind label %133

29:                                               ; preds = %27
  %30 = icmp eq i64* %21, %22
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = load i64, i64* %4, align 8, !tbaa !9
  store i64 %32, i64* %21, align 8, !tbaa !9
  br label %69

33:                                               ; preds = %29
  %34 = ptrtoint i64* %21 to i64
  %35 = ptrtoint i64* %20 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp eq i64 %36, 9223372036854775800
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
          to label %40 unwind label %136

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %33
  %42 = icmp eq i64 %36, 0
  %43 = select i1 %42, i64 1, i64 %37
  %44 = add nsw i64 %43, %37
  %45 = icmp ult i64 %44, %37
  %46 = icmp ugt i64 %44, 1152921504606846975
  %47 = or i1 %45, %46
  %48 = select i1 %47, i64 1152921504606846975, i64 %44
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %41
  %51 = shl nuw nsw i64 %48, 3
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #15
          to label %53 unwind label %133

53:                                               ; preds = %50
  %54 = bitcast i8* %52 to i64*
  br label %55

55:                                               ; preds = %53, %41
  %56 = phi i64* [ %54, %53 ], [ null, %41 ]
  %57 = getelementptr inbounds i64, i64* %56, i64 %37
  %58 = load i64, i64* %4, align 8, !tbaa !9
  store i64 %58, i64* %57, align 8, !tbaa !9
  %59 = icmp sgt i64 %36, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = bitcast i64* %56 to i8*
  %62 = bitcast i64* %20 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %61, i8* align 8 %62, i64 %36, i1 false) #13
  br label %63

63:                                               ; preds = %60, %55
  %64 = icmp eq i64* %20, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %63
  %66 = bitcast i64* %20 to i8*
  call void @_ZdlPv(i8* nonnull %66) #13
  br label %67

67:                                               ; preds = %65, %63
  %68 = getelementptr inbounds i64, i64* %56, i64 %48
  br label %69

69:                                               ; preds = %67, %31
  %70 = phi i64* [ %68, %67 ], [ %22, %31 ]
  %71 = phi i64* [ %57, %67 ], [ %21, %31 ]
  %72 = phi i64* [ %56, %67 ], [ %20, %31 ]
  %73 = getelementptr inbounds i64, i64* %71, i64 1
  %74 = icmp eq i64* %24, %25
  br i1 %74, label %77, label %75

75:                                               ; preds = %69
  %76 = load i64, i64* %5, align 8, !tbaa !9
  store i64 %76, i64* %24, align 8, !tbaa !9
  br label %113

77:                                               ; preds = %69
  %78 = ptrtoint i64* %24 to i64
  %79 = ptrtoint i64* %23 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = icmp eq i64 %80, 9223372036854775800
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
          to label %84 unwind label %136

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %77
  %86 = icmp eq i64 %80, 0
  %87 = select i1 %86, i64 1, i64 %81
  %88 = add nsw i64 %87, %81
  %89 = icmp ult i64 %88, %81
  %90 = icmp ugt i64 %88, 1152921504606846975
  %91 = or i1 %89, %90
  %92 = select i1 %91, i64 1152921504606846975, i64 %88
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %85
  %95 = shl nuw nsw i64 %92, 3
  %96 = invoke noalias nonnull i8* @_Znwm(i64 %95) #15
          to label %97 unwind label %133

97:                                               ; preds = %94
  %98 = bitcast i8* %96 to i64*
  br label %99

99:                                               ; preds = %97, %85
  %100 = phi i64* [ %98, %97 ], [ null, %85 ]
  %101 = getelementptr inbounds i64, i64* %100, i64 %81
  %102 = load i64, i64* %5, align 8, !tbaa !9
  store i64 %102, i64* %101, align 8, !tbaa !9
  %103 = icmp sgt i64 %80, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = bitcast i64* %100 to i8*
  %106 = bitcast i64* %23 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %105, i8* align 8 %106, i64 %80, i1 false) #13
  br label %107

107:                                              ; preds = %104, %99
  %108 = icmp eq i64* %23, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %107
  %110 = bitcast i64* %23 to i8*
  call void @_ZdlPv(i8* nonnull %110) #13
  br label %111

111:                                              ; preds = %109, %107
  %112 = getelementptr inbounds i64, i64* %100, i64 %92
  br label %113

113:                                              ; preds = %111, %75
  %114 = phi i64* [ %112, %111 ], [ %25, %75 ]
  %115 = phi i64* [ %101, %111 ], [ %24, %75 ]
  %116 = phi i64* [ %100, %111 ], [ %23, %75 ]
  %117 = getelementptr inbounds i64, i64* %115, i64 1
  %118 = icmp eq i32 %17, 0
  %119 = load i64, i64* %4, align 8, !tbaa !9
  %120 = load i64, i64* %5, align 8, !tbaa !9
  %121 = add nsw i64 %120, %119
  %122 = srem i64 %121, 2
  %123 = trunc i64 %122 to i32
  %124 = icmp slt i32 %123, 0
  %125 = select i1 %124, i32 1, i32 %123
  %126 = icmp eq i32 %18, %125
  %127 = select i1 %118, i1 true, i1 %126
  %128 = select i1 %127, i8 %19, i8 0
  %129 = select i1 %118, i32 %125, i32 %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  %130 = add nuw nsw i32 %17, 1
  %131 = load i32, i32* %3, align 4, !tbaa !5
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %16, label %13, !llvm.loop !11

133:                                              ; preds = %16, %27, %50, %94
  %134 = phi i64* [ %20, %16 ], [ %20, %27 ], [ %20, %50 ], [ %72, %94 ]
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %139

136:                                              ; preds = %39, %83
  %137 = phi i64* [ %72, %83 ], [ %20, %39 ]
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %139

139:                                              ; preds = %136, %133
  %140 = phi i64* [ %134, %133 ], [ %137, %136 ]
  %141 = phi { i8*, i32 } [ %135, %133 ], [ %138, %136 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  br label %811

142:                                              ; preds = %13
  %143 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %144 unwind label %177

144:                                              ; preds = %142
  %145 = bitcast %"class.std::basic_ostream"* %143 to i8**
  %146 = load i8*, i8** %145, align 8, !tbaa !13
  %147 = getelementptr i8, i8* %146, i64 -24
  %148 = bitcast i8* %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = bitcast %"class.std::basic_ostream"* %143 to i8*
  %151 = add nsw i64 %149, 240
  %152 = getelementptr inbounds i8, i8* %150, i64 %151
  %153 = bitcast i8* %152 to %"class.std::ctype"**
  %154 = load %"class.std::ctype"*, %"class.std::ctype"** %153, align 8, !tbaa !15
  %155 = icmp eq %"class.std::ctype"* %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %144
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %157 unwind label %177

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %144
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 8
  %160 = load i8, i8* %159, align 8, !tbaa !19
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 9, i64 10
  %164 = load i8, i8* %163, align 1, !tbaa !21
  br label %172

165:                                              ; preds = %158
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154)
          to label %166 unwind label %177

166:                                              ; preds = %165
  %167 = bitcast %"class.std::ctype"* %154 to i8 (%"class.std::ctype"*, i8)***
  %168 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %167, align 8, !tbaa !13
  %169 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, i64 6
  %170 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %169, align 8
  %171 = invoke signext i8 %170(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154, i8 signext 10)
          to label %172 unwind label %177

172:                                              ; preds = %166, %162
  %173 = phi i8 [ %164, %162 ], [ %171, %166 ]
  %174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8 signext %173)
          to label %175 unwind label %177

175:                                              ; preds = %172
  %176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174)
          to label %800 unwind label %177

177:                                              ; preds = %175, %172, %166, %165, %156, %142
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %811

179:                                              ; preds = %13
  %180 = icmp eq i32 %129, 0
  br i1 %180, label %181, label %247

181:                                              ; preds = %179
  %182 = icmp sgt i32 %131, 0
  br i1 %182, label %183, label %247

183:                                              ; preds = %181
  %184 = zext i32 %131 to i64
  %185 = icmp ult i32 %131, 4
  br i1 %185, label %238, label %186

186:                                              ; preds = %183
  %187 = and i64 %184, 4294967292
  %188 = add nsw i64 %187, -4
  %189 = lshr exact i64 %188, 2
  %190 = add nuw nsw i64 %189, 1
  %191 = and i64 %190, 1
  %192 = icmp eq i64 %188, 0
  br i1 %192, label %222, label %193

193:                                              ; preds = %186
  %194 = and i64 %190, 9223372036854775806
  br label %195

195:                                              ; preds = %195, %193
  %196 = phi i64 [ 0, %193 ], [ %219, %195 ]
  %197 = phi i64 [ %194, %193 ], [ %220, %195 ]
  %198 = getelementptr inbounds i64, i64* %72, i64 %196
  %199 = bitcast i64* %198 to <2 x i64>*
  %200 = load <2 x i64>, <2 x i64>* %199, align 8, !tbaa !9
  %201 = getelementptr inbounds i64, i64* %198, i64 2
  %202 = bitcast i64* %201 to <2 x i64>*
  %203 = load <2 x i64>, <2 x i64>* %202, align 8, !tbaa !9
  %204 = add nsw <2 x i64> %200, <i64 -1, i64 -1>
  %205 = add nsw <2 x i64> %203, <i64 -1, i64 -1>
  %206 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> %204, <2 x i64>* %206, align 8, !tbaa !9
  %207 = bitcast i64* %201 to <2 x i64>*
  store <2 x i64> %205, <2 x i64>* %207, align 8, !tbaa !9
  %208 = or i64 %196, 4
  %209 = getelementptr inbounds i64, i64* %72, i64 %208
  %210 = bitcast i64* %209 to <2 x i64>*
  %211 = load <2 x i64>, <2 x i64>* %210, align 8, !tbaa !9
  %212 = getelementptr inbounds i64, i64* %209, i64 2
  %213 = bitcast i64* %212 to <2 x i64>*
  %214 = load <2 x i64>, <2 x i64>* %213, align 8, !tbaa !9
  %215 = add nsw <2 x i64> %211, <i64 -1, i64 -1>
  %216 = add nsw <2 x i64> %214, <i64 -1, i64 -1>
  %217 = bitcast i64* %209 to <2 x i64>*
  store <2 x i64> %215, <2 x i64>* %217, align 8, !tbaa !9
  %218 = bitcast i64* %212 to <2 x i64>*
  store <2 x i64> %216, <2 x i64>* %218, align 8, !tbaa !9
  %219 = add nuw i64 %196, 8
  %220 = add i64 %197, -2
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %195, !llvm.loop !22

222:                                              ; preds = %195, %186
  %223 = phi i64 [ 0, %186 ], [ %219, %195 ]
  %224 = icmp eq i64 %191, 0
  br i1 %224, label %236, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds i64, i64* %72, i64 %223
  %227 = bitcast i64* %226 to <2 x i64>*
  %228 = load <2 x i64>, <2 x i64>* %227, align 8, !tbaa !9
  %229 = getelementptr inbounds i64, i64* %226, i64 2
  %230 = bitcast i64* %229 to <2 x i64>*
  %231 = load <2 x i64>, <2 x i64>* %230, align 8, !tbaa !9
  %232 = add nsw <2 x i64> %228, <i64 -1, i64 -1>
  %233 = add nsw <2 x i64> %231, <i64 -1, i64 -1>
  %234 = bitcast i64* %226 to <2 x i64>*
  store <2 x i64> %232, <2 x i64>* %234, align 8, !tbaa !9
  %235 = bitcast i64* %229 to <2 x i64>*
  store <2 x i64> %233, <2 x i64>* %235, align 8, !tbaa !9
  br label %236

236:                                              ; preds = %222, %225
  %237 = icmp eq i64 %187, %184
  br i1 %237, label %247, label %238

238:                                              ; preds = %183, %236
  %239 = phi i64 [ 0, %183 ], [ %187, %236 ]
  br label %240

240:                                              ; preds = %238, %240
  %241 = phi i64 [ %245, %240 ], [ %239, %238 ]
  %242 = getelementptr inbounds i64, i64* %72, i64 %241
  %243 = load i64, i64* %242, align 8, !tbaa !9
  %244 = add nsw i64 %243, -1
  store i64 %244, i64* %242, align 8, !tbaa !9
  %245 = add nuw nsw i64 %241, 1
  %246 = icmp eq i64 %245, %184
  br i1 %246, label %247, label %240, !llvm.loop !24

247:                                              ; preds = %240, %236, %2, %181, %179
  %248 = phi i1 [ false, %179 ], [ true, %181 ], [ true, %2 ], [ true, %236 ], [ true, %240 ]
  %249 = phi i64* [ %116, %179 ], [ %116, %181 ], [ null, %2 ], [ %116, %236 ], [ %116, %240 ]
  %250 = phi i64* [ %72, %179 ], [ %72, %181 ], [ null, %2 ], [ %72, %236 ], [ %72, %240 ]
  %251 = phi i32 [ %131, %179 ], [ %131, %181 ], [ %11, %2 ], [ %131, %236 ], [ %131, %240 ]
  %252 = phi i32 [ 36, %179 ], [ 37, %181 ], [ 37, %2 ], [ 37, %236 ], [ 37, %240 ]
  %253 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %253) #13
  %254 = sext i32 %251 to i64
  %255 = icmp slt i32 %251, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %247
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #14
          to label %257 unwind label %326

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %247
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %253, i8 0, i64 24, i1 false) #13
  %259 = icmp eq i32 %251, 0
  br i1 %259, label %260, label %264

260:                                              ; preds = %258
  %261 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %254
  %262 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %261, %"class.std::__cxx11::basic_string"** %262, align 16, !tbaa !26
  %263 = bitcast %"class.std::vector.0"* %6 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %263, align 16, !tbaa !28
  br label %322

264:                                              ; preds = %258
  %265 = shl nuw nsw i64 %254, 5
  %266 = invoke noalias nonnull i8* @_Znwm(i64 %265) #15
          to label %267 unwind label %326

267:                                              ; preds = %264
  %268 = bitcast i8* %266 to %"class.std::__cxx11::basic_string"*
  %269 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %266, i8** %269, align 16, !tbaa !29
  %270 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %268, i64 %254
  %271 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %270, %"class.std::__cxx11::basic_string"** %271, align 16, !tbaa !26
  %272 = add nsw i64 %254, -1
  %273 = and i64 %254, 3
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %287, label %275

275:                                              ; preds = %267, %275
  %276 = phi %"class.std::__cxx11::basic_string"* [ %284, %275 ], [ %268, %267 ]
  %277 = phi i64 [ %283, %275 ], [ %254, %267 ]
  %278 = phi i64 [ %285, %275 ], [ %273, %267 ]
  %279 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %276, i64 0, i32 2
  %280 = bitcast %"class.std::__cxx11::basic_string"* %276 to %union.anon**
  store %union.anon* %279, %union.anon** %280, align 8, !tbaa !30
  %281 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %276, i64 0, i32 1
  store i64 0, i64* %281, align 8, !tbaa !32
  %282 = bitcast %union.anon* %279 to i8*
  store i8 0, i8* %282, align 8, !tbaa !21
  %283 = add i64 %277, -1
  %284 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %276, i64 1
  %285 = add i64 %278, -1
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %275, !llvm.loop !35

287:                                              ; preds = %275, %267
  %288 = phi %"class.std::__cxx11::basic_string"* [ undef, %267 ], [ %284, %275 ]
  %289 = phi %"class.std::__cxx11::basic_string"* [ %268, %267 ], [ %284, %275 ]
  %290 = phi i64 [ %254, %267 ], [ %283, %275 ]
  %291 = icmp ult i64 %272, 3
  br i1 %291, label %317, label %292

292:                                              ; preds = %287, %292
  %293 = phi %"class.std::__cxx11::basic_string"* [ %315, %292 ], [ %289, %287 ]
  %294 = phi i64 [ %314, %292 ], [ %290, %287 ]
  %295 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %293, i64 0, i32 2
  %296 = bitcast %"class.std::__cxx11::basic_string"* %293 to %union.anon**
  store %union.anon* %295, %union.anon** %296, align 8, !tbaa !30
  %297 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %293, i64 0, i32 1
  store i64 0, i64* %297, align 8, !tbaa !32
  %298 = bitcast %union.anon* %295 to i8*
  store i8 0, i8* %298, align 8, !tbaa !21
  %299 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %293, i64 1
  %300 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %293, i64 1, i32 2
  %301 = bitcast %"class.std::__cxx11::basic_string"* %299 to %union.anon**
  store %union.anon* %300, %union.anon** %301, align 8, !tbaa !30
  %302 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %293, i64 1, i32 1
  store i64 0, i64* %302, align 8, !tbaa !32
  %303 = bitcast %union.anon* %300 to i8*
  store i8 0, i8* %303, align 8, !tbaa !21
  %304 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %293, i64 2
  %305 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %293, i64 2, i32 2
  %306 = bitcast %"class.std::__cxx11::basic_string"* %304 to %union.anon**
  store %union.anon* %305, %union.anon** %306, align 8, !tbaa !30
  %307 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %293, i64 2, i32 1
  store i64 0, i64* %307, align 8, !tbaa !32
  %308 = bitcast %union.anon* %305 to i8*
  store i8 0, i8* %308, align 8, !tbaa !21
  %309 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %293, i64 3
  %310 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %293, i64 3, i32 2
  %311 = bitcast %"class.std::__cxx11::basic_string"* %309 to %union.anon**
  store %union.anon* %310, %union.anon** %311, align 8, !tbaa !30
  %312 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %293, i64 3, i32 1
  store i64 0, i64* %312, align 8, !tbaa !32
  %313 = bitcast %union.anon* %310 to i8*
  store i8 0, i8* %313, align 8, !tbaa !21
  %314 = add i64 %294, -4
  %315 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %293, i64 4
  %316 = icmp eq i64 %314, 0
  br i1 %316, label %317, label %292, !llvm.loop !37

317:                                              ; preds = %292, %287
  %318 = phi %"class.std::__cxx11::basic_string"* [ %288, %287 ], [ %315, %292 ]
  %319 = load i32, i32* %3, align 4, !tbaa !5
  %320 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %318, %"class.std::__cxx11::basic_string"** %320, align 8, !tbaa !38
  %321 = icmp sgt i32 %319, 0
  br i1 %321, label %328, label %322

322:                                              ; preds = %573, %260, %317
  %323 = phi %"class.std::__cxx11::basic_string"* [ %318, %317 ], [ null, %260 ], [ %318, %573 ]
  %324 = phi %"class.std::__cxx11::basic_string"* [ %268, %317 ], [ null, %260 ], [ %268, %573 ]
  %325 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %252)
          to label %635 unwind label %674

326:                                              ; preds = %264, %256
  %327 = landingpad { i8*, i32 }
          cleanup
  br label %798

328:                                              ; preds = %317, %573
  %329 = phi i64 [ %574, %573 ], [ 0, %317 ]
  %330 = getelementptr inbounds i64, i64* %250, i64 %329
  %331 = load i64, i64* %330, align 8, !tbaa !9
  %332 = getelementptr inbounds i64, i64* %249, i64 %329
  %333 = load i64, i64* %332, align 8, !tbaa !9
  %334 = add nsw i64 %333, %331
  %335 = sub nsw i64 %331, %333
  br label %352

336:                                              ; preds = %557
  %337 = ptrtoint i32* %462 to i64
  %338 = ptrtoint i32* %458 to i64
  %339 = sub i64 %337, %338
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %565, label %341

341:                                              ; preds = %336
  %342 = ashr exact i64 %339, 2
  %343 = call i64 @llvm.umax.i64(i64 %342, i64 1)
  %344 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %268, i64 %329, i32 1
  %345 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %268, i64 %329
  %346 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %268, i64 %329, i32 1
  %347 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %268, i64 %329
  %348 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %268, i64 %329, i32 1
  %349 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %268, i64 %329
  %350 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %268, i64 %329, i32 1
  %351 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %268, i64 %329
  br label %578

352:                                              ; preds = %328, %557
  %353 = phi i64 [ 35, %328 ], [ %563, %557 ]
  %354 = phi i64 [ %335, %328 ], [ %561, %557 ]
  %355 = phi i64 [ %334, %328 ], [ %461, %557 ]
  %356 = phi i32* [ null, %328 ], [ %560, %557 ]
  %357 = phi i32* [ null, %328 ], [ %562, %557 ]
  %358 = phi i32* [ null, %328 ], [ %558, %557 ]
  %359 = phi i32* [ null, %328 ], [ %460, %557 ]
  %360 = phi i32* [ null, %328 ], [ %462, %557 ]
  %361 = phi i32* [ null, %328 ], [ %458, %557 ]
  %362 = shl nuw i64 1, %353
  %363 = icmp sgt i64 %355, 0
  %364 = icmp eq i32* %360, %359
  br i1 %363, label %365, label %411

365:                                              ; preds = %352
  br i1 %364, label %367, label %366

366:                                              ; preds = %365
  store i32 1, i32* %360, align 4, !tbaa !5
  br label %402

367:                                              ; preds = %365
  %368 = ptrtoint i32* %359 to i64
  %369 = ptrtoint i32* %361 to i64
  %370 = sub i64 %368, %369
  %371 = ashr exact i64 %370, 2
  %372 = icmp eq i64 %370, 9223372036854775804
  br i1 %372, label %373, label %375

373:                                              ; preds = %367
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
          to label %374 unwind label %409

374:                                              ; preds = %373
  unreachable

375:                                              ; preds = %367
  %376 = icmp eq i64 %370, 0
  %377 = select i1 %376, i64 1, i64 %371
  %378 = add nsw i64 %377, %371
  %379 = icmp ult i64 %378, %371
  %380 = icmp ugt i64 %378, 2305843009213693951
  %381 = or i1 %379, %380
  %382 = select i1 %381, i64 2305843009213693951, i64 %378
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %389, label %384

384:                                              ; preds = %375
  %385 = shl nuw nsw i64 %382, 2
  %386 = invoke noalias nonnull i8* @_Znwm(i64 %385) #15
          to label %387 unwind label %407

387:                                              ; preds = %384
  %388 = bitcast i8* %386 to i32*
  br label %389

389:                                              ; preds = %387, %375
  %390 = phi i32* [ %388, %387 ], [ null, %375 ]
  %391 = getelementptr inbounds i32, i32* %390, i64 %371
  store i32 1, i32* %391, align 4, !tbaa !5
  %392 = icmp sgt i64 %370, 0
  br i1 %392, label %393, label %396

393:                                              ; preds = %389
  %394 = bitcast i32* %390 to i8*
  %395 = bitcast i32* %361 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %394, i8* align 4 %395, i64 %370, i1 false) #13
  br label %396

396:                                              ; preds = %393, %389
  %397 = icmp eq i32* %361, null
  br i1 %397, label %400, label %398

398:                                              ; preds = %396
  %399 = bitcast i32* %361 to i8*
  call void @_ZdlPv(i8* nonnull %399) #13
  br label %400

400:                                              ; preds = %398, %396
  %401 = getelementptr inbounds i32, i32* %390, i64 %382
  br label %402

402:                                              ; preds = %400, %366
  %403 = phi i32* [ %390, %400 ], [ %361, %366 ]
  %404 = phi i32* [ %391, %400 ], [ %360, %366 ]
  %405 = phi i32* [ %401, %400 ], [ %359, %366 ]
  %406 = sub nsw i64 %355, %362
  br label %457

407:                                              ; preds = %384
  %408 = landingpad { i8*, i32 }
          cleanup
  br label %624

409:                                              ; preds = %373
  %410 = landingpad { i8*, i32 }
          cleanup
  br label %624

411:                                              ; preds = %352
  br i1 %364, label %413, label %412

412:                                              ; preds = %411
  store i32 -1, i32* %360, align 4, !tbaa !5
  br label %448

413:                                              ; preds = %411
  %414 = ptrtoint i32* %359 to i64
  %415 = ptrtoint i32* %361 to i64
  %416 = sub i64 %414, %415
  %417 = ashr exact i64 %416, 2
  %418 = icmp eq i64 %416, 9223372036854775804
  br i1 %418, label %419, label %421

419:                                              ; preds = %413
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
          to label %420 unwind label %455

420:                                              ; preds = %419
  unreachable

421:                                              ; preds = %413
  %422 = icmp eq i64 %416, 0
  %423 = select i1 %422, i64 1, i64 %417
  %424 = add nsw i64 %423, %417
  %425 = icmp ult i64 %424, %417
  %426 = icmp ugt i64 %424, 2305843009213693951
  %427 = or i1 %425, %426
  %428 = select i1 %427, i64 2305843009213693951, i64 %424
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %435, label %430

430:                                              ; preds = %421
  %431 = shl nuw nsw i64 %428, 2
  %432 = invoke noalias nonnull i8* @_Znwm(i64 %431) #15
          to label %433 unwind label %453

433:                                              ; preds = %430
  %434 = bitcast i8* %432 to i32*
  br label %435

435:                                              ; preds = %433, %421
  %436 = phi i32* [ %434, %433 ], [ null, %421 ]
  %437 = getelementptr inbounds i32, i32* %436, i64 %417
  store i32 -1, i32* %437, align 4, !tbaa !5
  %438 = icmp sgt i64 %416, 0
  br i1 %438, label %439, label %442

439:                                              ; preds = %435
  %440 = bitcast i32* %436 to i8*
  %441 = bitcast i32* %361 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %440, i8* align 4 %441, i64 %416, i1 false) #13
  br label %442

442:                                              ; preds = %439, %435
  %443 = icmp eq i32* %361, null
  br i1 %443, label %446, label %444

444:                                              ; preds = %442
  %445 = bitcast i32* %361 to i8*
  call void @_ZdlPv(i8* nonnull %445) #13
  br label %446

446:                                              ; preds = %444, %442
  %447 = getelementptr inbounds i32, i32* %436, i64 %428
  br label %448

448:                                              ; preds = %446, %412
  %449 = phi i32* [ %436, %446 ], [ %361, %412 ]
  %450 = phi i32* [ %437, %446 ], [ %360, %412 ]
  %451 = phi i32* [ %447, %446 ], [ %359, %412 ]
  %452 = add nsw i64 %362, %355
  br label %457

453:                                              ; preds = %430
  %454 = landingpad { i8*, i32 }
          cleanup
  br label %624

455:                                              ; preds = %419
  %456 = landingpad { i8*, i32 }
          cleanup
  br label %624

457:                                              ; preds = %448, %402
  %458 = phi i32* [ %403, %402 ], [ %449, %448 ]
  %459 = phi i32* [ %404, %402 ], [ %450, %448 ]
  %460 = phi i32* [ %405, %402 ], [ %451, %448 ]
  %461 = phi i64 [ %406, %402 ], [ %452, %448 ]
  %462 = getelementptr inbounds i32, i32* %459, i64 1
  %463 = icmp sgt i64 %354, 0
  %464 = icmp eq i32* %357, %356
  br i1 %463, label %465, label %511

465:                                              ; preds = %457
  br i1 %464, label %467, label %466

466:                                              ; preds = %465
  store i32 1, i32* %357, align 4, !tbaa !5
  br label %502

467:                                              ; preds = %465
  %468 = ptrtoint i32* %356 to i64
  %469 = ptrtoint i32* %358 to i64
  %470 = sub i64 %468, %469
  %471 = ashr exact i64 %470, 2
  %472 = icmp eq i64 %470, 9223372036854775804
  br i1 %472, label %473, label %475

473:                                              ; preds = %467
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
          to label %474 unwind label %509

474:                                              ; preds = %473
  unreachable

475:                                              ; preds = %467
  %476 = icmp eq i64 %470, 0
  %477 = select i1 %476, i64 1, i64 %471
  %478 = add nsw i64 %477, %471
  %479 = icmp ult i64 %478, %471
  %480 = icmp ugt i64 %478, 2305843009213693951
  %481 = or i1 %479, %480
  %482 = select i1 %481, i64 2305843009213693951, i64 %478
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %489, label %484

484:                                              ; preds = %475
  %485 = shl nuw nsw i64 %482, 2
  %486 = invoke noalias nonnull i8* @_Znwm(i64 %485) #15
          to label %487 unwind label %507

487:                                              ; preds = %484
  %488 = bitcast i8* %486 to i32*
  br label %489

489:                                              ; preds = %487, %475
  %490 = phi i32* [ %488, %487 ], [ null, %475 ]
  %491 = getelementptr inbounds i32, i32* %490, i64 %471
  store i32 1, i32* %491, align 4, !tbaa !5
  %492 = icmp sgt i64 %470, 0
  br i1 %492, label %493, label %496

493:                                              ; preds = %489
  %494 = bitcast i32* %490 to i8*
  %495 = bitcast i32* %358 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %494, i8* align 4 %495, i64 %470, i1 false) #13
  br label %496

496:                                              ; preds = %493, %489
  %497 = icmp eq i32* %358, null
  br i1 %497, label %500, label %498

498:                                              ; preds = %496
  %499 = bitcast i32* %358 to i8*
  call void @_ZdlPv(i8* nonnull %499) #13
  br label %500

500:                                              ; preds = %498, %496
  %501 = getelementptr inbounds i32, i32* %490, i64 %482
  br label %502

502:                                              ; preds = %500, %466
  %503 = phi i32* [ %490, %500 ], [ %358, %466 ]
  %504 = phi i32* [ %491, %500 ], [ %357, %466 ]
  %505 = phi i32* [ %501, %500 ], [ %356, %466 ]
  %506 = sub nsw i64 %354, %362
  br label %557

507:                                              ; preds = %484
  %508 = landingpad { i8*, i32 }
          cleanup
  br label %624

509:                                              ; preds = %473
  %510 = landingpad { i8*, i32 }
          cleanup
  br label %624

511:                                              ; preds = %457
  br i1 %464, label %513, label %512

512:                                              ; preds = %511
  store i32 -1, i32* %357, align 4, !tbaa !5
  br label %548

513:                                              ; preds = %511
  %514 = ptrtoint i32* %356 to i64
  %515 = ptrtoint i32* %358 to i64
  %516 = sub i64 %514, %515
  %517 = ashr exact i64 %516, 2
  %518 = icmp eq i64 %516, 9223372036854775804
  br i1 %518, label %519, label %521

519:                                              ; preds = %513
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
          to label %520 unwind label %555

520:                                              ; preds = %519
  unreachable

521:                                              ; preds = %513
  %522 = icmp eq i64 %516, 0
  %523 = select i1 %522, i64 1, i64 %517
  %524 = add nsw i64 %523, %517
  %525 = icmp ult i64 %524, %517
  %526 = icmp ugt i64 %524, 2305843009213693951
  %527 = or i1 %525, %526
  %528 = select i1 %527, i64 2305843009213693951, i64 %524
  %529 = icmp eq i64 %528, 0
  br i1 %529, label %535, label %530

530:                                              ; preds = %521
  %531 = shl nuw nsw i64 %528, 2
  %532 = invoke noalias nonnull i8* @_Znwm(i64 %531) #15
          to label %533 unwind label %553

533:                                              ; preds = %530
  %534 = bitcast i8* %532 to i32*
  br label %535

535:                                              ; preds = %533, %521
  %536 = phi i32* [ %534, %533 ], [ null, %521 ]
  %537 = getelementptr inbounds i32, i32* %536, i64 %517
  store i32 -1, i32* %537, align 4, !tbaa !5
  %538 = icmp sgt i64 %516, 0
  br i1 %538, label %539, label %542

539:                                              ; preds = %535
  %540 = bitcast i32* %536 to i8*
  %541 = bitcast i32* %358 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %540, i8* align 4 %541, i64 %516, i1 false) #13
  br label %542

542:                                              ; preds = %539, %535
  %543 = icmp eq i32* %358, null
  br i1 %543, label %546, label %544

544:                                              ; preds = %542
  %545 = bitcast i32* %358 to i8*
  call void @_ZdlPv(i8* nonnull %545) #13
  br label %546

546:                                              ; preds = %544, %542
  %547 = getelementptr inbounds i32, i32* %536, i64 %528
  br label %548

548:                                              ; preds = %546, %512
  %549 = phi i32* [ %536, %546 ], [ %358, %512 ]
  %550 = phi i32* [ %537, %546 ], [ %357, %512 ]
  %551 = phi i32* [ %547, %546 ], [ %356, %512 ]
  %552 = add nsw i64 %362, %354
  br label %557

553:                                              ; preds = %530
  %554 = landingpad { i8*, i32 }
          cleanup
  br label %624

555:                                              ; preds = %519
  %556 = landingpad { i8*, i32 }
          cleanup
  br label %624

557:                                              ; preds = %548, %502
  %558 = phi i32* [ %503, %502 ], [ %549, %548 ]
  %559 = phi i32* [ %504, %502 ], [ %550, %548 ]
  %560 = phi i32* [ %505, %502 ], [ %551, %548 ]
  %561 = phi i64 [ %506, %502 ], [ %552, %548 ]
  %562 = getelementptr inbounds i32, i32* %559, i64 1
  %563 = add nsw i64 %353, -1
  %564 = icmp eq i64 %353, 0
  br i1 %564, label %336, label %352, !llvm.loop !39

565:                                              ; preds = %621, %336
  %566 = icmp eq i32* %558, null
  br i1 %566, label %569, label %567

567:                                              ; preds = %565
  %568 = bitcast i32* %558 to i8*
  call void @_ZdlPv(i8* nonnull %568) #13
  br label %569

569:                                              ; preds = %565, %567
  %570 = icmp eq i32* %458, null
  br i1 %570, label %573, label %571

571:                                              ; preds = %569
  %572 = bitcast i32* %458 to i8*
  call void @_ZdlPv(i8* nonnull %572) #13
  br label %573

573:                                              ; preds = %569, %571
  %574 = add nuw nsw i64 %329, 1
  %575 = load i32, i32* %3, align 4, !tbaa !5
  %576 = sext i32 %575 to i64
  %577 = icmp slt i64 %574, %576
  br i1 %577, label %328, label %322, !llvm.loop !40

578:                                              ; preds = %341, %621
  %579 = phi i64 [ 0, %341 ], [ %622, %621 ]
  %580 = getelementptr inbounds i32, i32* %458, i64 %579
  %581 = load i32, i32* %580, align 4, !tbaa !5
  switch i32 %581, label %614 [
    i32 1, label %582
    i32 -1, label %603
  ]

582:                                              ; preds = %578
  %583 = getelementptr inbounds i32, i32* %558, i64 %579
  %584 = load i32, i32* %583, align 4, !tbaa !5
  switch i32 %584, label %614 [
    i32 1, label %585
    i32 -1, label %596
  ]

585:                                              ; preds = %582
  %586 = load i64, i64* %350, align 8, !tbaa !32
  %587 = icmp eq i64 %586, 4611686018427387903
  br i1 %587, label %588, label %590

588:                                              ; preds = %585
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0)) #14
          to label %589 unwind label %594

589:                                              ; preds = %588
  unreachable

590:                                              ; preds = %585
  %591 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %351, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %621 unwind label %592

592:                                              ; preds = %590, %601, %612, %619
  %593 = landingpad { i8*, i32 }
          cleanup
  br label %624

594:                                              ; preds = %588, %599, %610, %617
  %595 = landingpad { i8*, i32 }
          cleanup
  br label %624

596:                                              ; preds = %582
  %597 = load i64, i64* %348, align 8, !tbaa !32
  %598 = icmp eq i64 %597, 4611686018427387903
  br i1 %598, label %599, label %601

599:                                              ; preds = %596
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0)) #14
          to label %600 unwind label %594

600:                                              ; preds = %599
  unreachable

601:                                              ; preds = %596
  %602 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %349, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %621 unwind label %592

603:                                              ; preds = %578
  %604 = getelementptr inbounds i32, i32* %558, i64 %579
  %605 = load i32, i32* %604, align 4, !tbaa !5
  %606 = icmp eq i32 %605, 1
  br i1 %606, label %607, label %614

607:                                              ; preds = %603
  %608 = load i64, i64* %346, align 8, !tbaa !32
  %609 = icmp eq i64 %608, 4611686018427387903
  br i1 %609, label %610, label %612

610:                                              ; preds = %607
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0)) #14
          to label %611 unwind label %594

611:                                              ; preds = %610
  unreachable

612:                                              ; preds = %607
  %613 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %347, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %621 unwind label %592

614:                                              ; preds = %582, %578, %603
  %615 = load i64, i64* %344, align 8, !tbaa !32
  %616 = icmp eq i64 %615, 4611686018427387903
  br i1 %616, label %617, label %619

617:                                              ; preds = %614
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0)) #14
          to label %618 unwind label %594

618:                                              ; preds = %617
  unreachable

619:                                              ; preds = %614
  %620 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %345, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %621 unwind label %592

621:                                              ; preds = %619, %612, %601, %590
  %622 = add nuw i64 %579, 1
  %623 = icmp eq i64 %622, %343
  br i1 %623, label %565, label %578, !llvm.loop !41

624:                                              ; preds = %592, %594, %553, %555, %507, %509, %453, %455, %407, %409
  %625 = phi i32* [ %358, %407 ], [ %358, %409 ], [ %358, %453 ], [ %358, %455 ], [ %358, %507 ], [ %358, %509 ], [ %358, %553 ], [ %358, %555 ], [ %558, %592 ], [ %558, %594 ]
  %626 = phi i32* [ %361, %407 ], [ %361, %409 ], [ %361, %453 ], [ %361, %455 ], [ %458, %507 ], [ %458, %509 ], [ %458, %553 ], [ %458, %555 ], [ %458, %592 ], [ %458, %594 ]
  %627 = phi { i8*, i32 } [ %408, %407 ], [ %410, %409 ], [ %454, %453 ], [ %456, %455 ], [ %508, %507 ], [ %510, %509 ], [ %554, %553 ], [ %556, %555 ], [ %593, %592 ], [ %595, %594 ]
  %628 = icmp eq i32* %625, null
  br i1 %628, label %631, label %629

629:                                              ; preds = %624
  %630 = bitcast i32* %625 to i8*
  call void @_ZdlPv(i8* nonnull %630) #13
  br label %631

631:                                              ; preds = %624, %629
  %632 = icmp eq i32* %626, null
  br i1 %632, label %796, label %633

633:                                              ; preds = %631
  %634 = bitcast i32* %626 to i8*
  call void @_ZdlPv(i8* nonnull %634) #13
  br label %796

635:                                              ; preds = %322
  %636 = bitcast %"class.std::basic_ostream"* %325 to i8**
  %637 = load i8*, i8** %636, align 8, !tbaa !13
  %638 = getelementptr i8, i8* %637, i64 -24
  %639 = bitcast i8* %638 to i64*
  %640 = load i64, i64* %639, align 8
  %641 = bitcast %"class.std::basic_ostream"* %325 to i8*
  %642 = add nsw i64 %640, 240
  %643 = getelementptr inbounds i8, i8* %641, i64 %642
  %644 = bitcast i8* %643 to %"class.std::ctype"**
  %645 = load %"class.std::ctype"*, %"class.std::ctype"** %644, align 8, !tbaa !15
  %646 = icmp eq %"class.std::ctype"* %645, null
  br i1 %646, label %647, label %649

647:                                              ; preds = %635
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %648 unwind label %674

648:                                              ; preds = %647
  unreachable

649:                                              ; preds = %635
  %650 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %645, i64 0, i32 8
  %651 = load i8, i8* %650, align 8, !tbaa !19
  %652 = icmp eq i8 %651, 0
  br i1 %652, label %656, label %653

653:                                              ; preds = %649
  %654 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %645, i64 0, i32 9, i64 10
  %655 = load i8, i8* %654, align 1, !tbaa !21
  br label %663

656:                                              ; preds = %649
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %645)
          to label %657 unwind label %674

657:                                              ; preds = %656
  %658 = bitcast %"class.std::ctype"* %645 to i8 (%"class.std::ctype"*, i8)***
  %659 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %658, align 8, !tbaa !13
  %660 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %659, i64 6
  %661 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %660, align 8
  %662 = invoke signext i8 %661(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %645, i8 signext 10)
          to label %663 unwind label %674

663:                                              ; preds = %657, %653
  %664 = phi i8 [ %655, %653 ], [ %662, %657 ]
  %665 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %325, i8 signext %664)
          to label %666 unwind label %674

666:                                              ; preds = %663
  %667 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %665)
          to label %668 unwind label %674

668:                                              ; preds = %666
  br i1 %248, label %670, label %669

669:                                              ; preds = %672, %668
  br label %679

670:                                              ; preds = %668
  %671 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %672 unwind label %674

672:                                              ; preds = %670
  %673 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %671, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %669 unwind label %674

674:                                              ; preds = %666, %663, %657, %656, %647, %672, %670, %322
  %675 = landingpad { i8*, i32 }
          cleanup
  br label %796

676:                                              ; preds = %722
  %677 = load i32, i32* %3, align 4, !tbaa !5
  %678 = icmp sgt i32 %677, 0
  br i1 %678, label %744, label %726

679:                                              ; preds = %669, %724
  %680 = phi i64 [ %725, %724 ], [ 35, %669 ]
  %681 = shl nuw i64 1, %680
  %682 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %681)
          to label %683 unwind label %687

683:                                              ; preds = %679
  %684 = icmp eq i64 %680, 0
  br i1 %684, label %693, label %685

685:                                              ; preds = %683
  %686 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %724 unwind label %687

687:                                              ; preds = %685, %679
  %688 = landingpad { i8*, i32 }
          cleanup
  br label %796

689:                                              ; preds = %722, %719, %713, %712
  %690 = landingpad { i8*, i32 }
          cleanup
  br label %796

691:                                              ; preds = %703
  %692 = landingpad { i8*, i32 }
          cleanup
  br label %796

693:                                              ; preds = %683
  %694 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %695 = getelementptr i8, i8* %694, i64 -24
  %696 = bitcast i8* %695 to i64*
  %697 = load i64, i64* %696, align 8
  %698 = add nsw i64 %697, 240
  %699 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %698
  %700 = bitcast i8* %699 to %"class.std::ctype"**
  %701 = load %"class.std::ctype"*, %"class.std::ctype"** %700, align 8, !tbaa !15
  %702 = icmp eq %"class.std::ctype"* %701, null
  br i1 %702, label %703, label %705

703:                                              ; preds = %693
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %704 unwind label %691

704:                                              ; preds = %703
  unreachable

705:                                              ; preds = %693
  %706 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %701, i64 0, i32 8
  %707 = load i8, i8* %706, align 8, !tbaa !19
  %708 = icmp eq i8 %707, 0
  br i1 %708, label %712, label %709

709:                                              ; preds = %705
  %710 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %701, i64 0, i32 9, i64 10
  %711 = load i8, i8* %710, align 1, !tbaa !21
  br label %719

712:                                              ; preds = %705
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %701)
          to label %713 unwind label %689

713:                                              ; preds = %712
  %714 = bitcast %"class.std::ctype"* %701 to i8 (%"class.std::ctype"*, i8)***
  %715 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %714, align 8, !tbaa !13
  %716 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %715, i64 6
  %717 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %716, align 8
  %718 = invoke signext i8 %717(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %701, i8 signext 10)
          to label %719 unwind label %689

719:                                              ; preds = %713, %709
  %720 = phi i8 [ %711, %709 ], [ %718, %713 ]
  %721 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %720)
          to label %722 unwind label %689

722:                                              ; preds = %719
  %723 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %721)
          to label %676 unwind label %689

724:                                              ; preds = %685
  %725 = add nsw i64 %680, -1
  br label %679

726:                                              ; preds = %791, %676
  %727 = icmp eq %"class.std::__cxx11::basic_string"* %324, %323
  br i1 %727, label %739, label %728

728:                                              ; preds = %726, %736
  %729 = phi %"class.std::__cxx11::basic_string"* [ %737, %736 ], [ %324, %726 ]
  %730 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %729, i64 0, i32 0, i32 0
  %731 = load i8*, i8** %730, align 8, !tbaa !42
  %732 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %729, i64 0, i32 2
  %733 = bitcast %union.anon* %732 to i8*
  %734 = icmp eq i8* %731, %733
  br i1 %734, label %736, label %735

735:                                              ; preds = %728
  call void @_ZdlPv(i8* %731) #13
  br label %736

736:                                              ; preds = %735, %728
  %737 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %729, i64 1
  %738 = icmp eq %"class.std::__cxx11::basic_string"* %737, %323
  br i1 %738, label %739, label %728, !llvm.loop !43

739:                                              ; preds = %736, %726
  %740 = icmp eq %"class.std::__cxx11::basic_string"* %324, null
  br i1 %740, label %743, label %741

741:                                              ; preds = %739
  %742 = bitcast %"class.std::__cxx11::basic_string"* %324 to i8*
  call void @_ZdlPv(i8* nonnull %742) #13
  br label %743

743:                                              ; preds = %739, %741
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %253) #13
  br label %800

744:                                              ; preds = %676, %791
  %745 = phi i64 [ %792, %791 ], [ 0, %676 ]
  br i1 %248, label %746, label %752

746:                                              ; preds = %744
  %747 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %752 unwind label %748

748:                                              ; preds = %746, %752, %779, %780, %786, %789
  %749 = landingpad { i8*, i32 }
          cleanup
  br label %796

750:                                              ; preds = %770
  %751 = landingpad { i8*, i32 }
          cleanup
  br label %796

752:                                              ; preds = %746, %744
  %753 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %324, i64 %745, i32 0, i32 0
  %754 = load i8*, i8** %753, align 8, !tbaa !42
  %755 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %324, i64 %745, i32 1
  %756 = load i64, i64* %755, align 8, !tbaa !32
  %757 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %754, i64 %756)
          to label %758 unwind label %748

758:                                              ; preds = %752
  %759 = bitcast %"class.std::basic_ostream"* %757 to i8**
  %760 = load i8*, i8** %759, align 8, !tbaa !13
  %761 = getelementptr i8, i8* %760, i64 -24
  %762 = bitcast i8* %761 to i64*
  %763 = load i64, i64* %762, align 8
  %764 = bitcast %"class.std::basic_ostream"* %757 to i8*
  %765 = add nsw i64 %763, 240
  %766 = getelementptr inbounds i8, i8* %764, i64 %765
  %767 = bitcast i8* %766 to %"class.std::ctype"**
  %768 = load %"class.std::ctype"*, %"class.std::ctype"** %767, align 8, !tbaa !15
  %769 = icmp eq %"class.std::ctype"* %768, null
  br i1 %769, label %770, label %772

770:                                              ; preds = %758
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %771 unwind label %750

771:                                              ; preds = %770
  unreachable

772:                                              ; preds = %758
  %773 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %768, i64 0, i32 8
  %774 = load i8, i8* %773, align 8, !tbaa !19
  %775 = icmp eq i8 %774, 0
  br i1 %775, label %779, label %776

776:                                              ; preds = %772
  %777 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %768, i64 0, i32 9, i64 10
  %778 = load i8, i8* %777, align 1, !tbaa !21
  br label %786

779:                                              ; preds = %772
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %768)
          to label %780 unwind label %748

780:                                              ; preds = %779
  %781 = bitcast %"class.std::ctype"* %768 to i8 (%"class.std::ctype"*, i8)***
  %782 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %781, align 8, !tbaa !13
  %783 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %782, i64 6
  %784 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %783, align 8
  %785 = invoke signext i8 %784(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %768, i8 signext 10)
          to label %786 unwind label %748

786:                                              ; preds = %780, %776
  %787 = phi i8 [ %778, %776 ], [ %785, %780 ]
  %788 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %757, i8 signext %787)
          to label %789 unwind label %748

789:                                              ; preds = %786
  %790 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %788)
          to label %791 unwind label %748

791:                                              ; preds = %789
  %792 = add nuw nsw i64 %745, 1
  %793 = load i32, i32* %3, align 4, !tbaa !5
  %794 = sext i32 %793 to i64
  %795 = icmp slt i64 %792, %794
  br i1 %795, label %744, label %726, !llvm.loop !44

796:                                              ; preds = %687, %689, %748, %750, %691, %633, %631, %674
  %797 = phi { i8*, i32 } [ %675, %674 ], [ %627, %631 ], [ %627, %633 ], [ %692, %691 ], [ %749, %748 ], [ %751, %750 ], [ %690, %689 ], [ %688, %687 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6) #13
  br label %798

798:                                              ; preds = %796, %326
  %799 = phi { i8*, i32 } [ %797, %796 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %253) #13
  br label %811

800:                                              ; preds = %175, %743
  %801 = phi i64* [ %72, %175 ], [ %250, %743 ]
  %802 = phi i64* [ %116, %175 ], [ %249, %743 ]
  %803 = icmp eq i64* %802, null
  br i1 %803, label %806, label %804

804:                                              ; preds = %800
  %805 = bitcast i64* %802 to i8*
  call void @_ZdlPv(i8* nonnull %805) #13
  br label %806

806:                                              ; preds = %800, %804
  %807 = icmp eq i64* %801, null
  br i1 %807, label %810, label %808

808:                                              ; preds = %806
  %809 = bitcast i64* %801 to i8*
  call void @_ZdlPv(i8* nonnull %809) #13
  br label %810

810:                                              ; preds = %806, %808
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0

811:                                              ; preds = %798, %177, %139
  %812 = phi i64* [ %23, %139 ], [ %116, %177 ], [ %249, %798 ]
  %813 = phi i64* [ %140, %139 ], [ %72, %177 ], [ %250, %798 ]
  %814 = phi { i8*, i32 } [ %141, %139 ], [ %178, %177 ], [ %799, %798 ]
  %815 = icmp eq i64* %812, null
  br i1 %815, label %818, label %816

816:                                              ; preds = %811
  %817 = bitcast i64* %812 to i8*
  call void @_ZdlPv(i8* nonnull %817) #13
  br label %818

818:                                              ; preds = %811, %816
  %819 = icmp eq i64* %813, null
  br i1 %819, label %822, label %820

820:                                              ; preds = %818
  %821 = bitcast i64* %813 to i8*
  call void @_ZdlPv(i8* nonnull %821) #13
  br label %822

822:                                              ; preds = %818, %820
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %814
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !38
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !42
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #13
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !43

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !29
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #13
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s257118481.cpp() #10 section ".text.startup" {
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
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !12, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !12, !25, !23}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = !{!27, !17, i64 16}
!27 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!28 = !{!17, !17, i64 0}
!29 = !{!27, !17, i64 0}
!30 = !{!31, !17, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !34, i64 8, !7, i64 16}
!34 = !{!"long", !7, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !12}
!38 = !{!27, !17, i64 8}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = !{!33, !17, i64 0}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
