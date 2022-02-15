; ModuleID = 'Project_CodeNet_C++1400/p03247/s031957481.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s031957481.cpp"
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
@.str.1 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s031957481.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #13
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %42, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 2
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #14
  %16 = bitcast i8* %15 to i32*
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = icmp eq i32 %7, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %15, i64 4
  %20 = add nsw i64 %14, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %13
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %26 unwind label %79

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %21
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %23, 2
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #14
          to label %32 unwind label %79

32:                                               ; preds = %29
  %33 = bitcast i8* %31 to i32*
  store i32 0, i32* %33, align 4, !tbaa !5
  %34 = icmp eq i32 %22, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, i8* %31, i64 4
  %37 = add nsw i64 %30, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %36, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %27, %35, %32
  %39 = phi i32* [ null, %27 ], [ %33, %35 ], [ %33, %32 ]
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %81, label %42

42:                                               ; preds = %11, %38
  %43 = phi i32* [ %39, %38 ], [ null, %11 ]
  %44 = phi i32* [ %16, %38 ], [ null, %11 ]
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = load i32, i32* %43, align 4, !tbaa !5
  %47 = add nsw i32 %46, %45
  %48 = and i32 %47, 1
  br label %186

49:                                               ; preds = %88
  %50 = load i32, i32* %16, align 4, !tbaa !5
  %51 = load i32, i32* %39, align 4, !tbaa !5
  %52 = add nsw i32 %51, %50
  %53 = and i32 %52, 1
  %54 = icmp sgt i32 %90, 0
  br i1 %54, label %55, label %186

55:                                               ; preds = %49
  %56 = icmp eq i32 %53, 0
  %57 = zext i32 %90 to i64
  %58 = add nsw i32 %51, %50
  %59 = and i32 %58, 1
  br i1 %56, label %62, label %60

60:                                               ; preds = %55
  %61 = icmp eq i32 %53, %59
  br i1 %61, label %174, label %137

62:                                               ; preds = %55
  %63 = icmp eq i32 %59, 0
  br i1 %63, label %64, label %137

64:                                               ; preds = %62, %71
  %65 = phi i64 [ %69, %71 ], [ 0, %62 ]
  %66 = phi i32 [ %75, %71 ], [ %51, %62 ]
  %67 = getelementptr inbounds i32, i32* %39, i64 %65
  %68 = add nsw i32 %66, 1
  store i32 %68, i32* %67, align 4, !tbaa !5
  %69 = add nuw nsw i64 %65, 1
  %70 = icmp eq i64 %69, %57
  br i1 %70, label %95, label %71, !llvm.loop !9

71:                                               ; preds = %64
  %72 = getelementptr inbounds i32, i32* %16, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %39, i64 %69
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %64, label %137

79:                                               ; preds = %25, %29
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %574

81:                                               ; preds = %38, %88
  %82 = phi i64 [ %89, %88 ], [ 0, %38 ]
  %83 = getelementptr inbounds i32, i32* %16, i64 %82
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %83)
          to label %85 unwind label %93

85:                                               ; preds = %81
  %86 = getelementptr inbounds i32, i32* %39, i64 %82
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %84, i32* nonnull align 4 dereferenceable(4) %86)
          to label %88 unwind label %93

88:                                               ; preds = %85
  %89 = add nuw nsw i64 %82, 1
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %81, label %49, !llvm.loop !11

93:                                               ; preds = %85, %81
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %564

95:                                               ; preds = %174, %64
  br i1 %54, label %96, label %186

96:                                               ; preds = %95
  %97 = zext i32 %90 to i64
  %98 = load i32, i32* %39, align 4, !tbaa !5
  %99 = add nsw i32 %98, %50
  %100 = sub nsw i32 %50, %98
  store i32 %99, i32* %16, align 4, !tbaa !5
  store i32 %100, i32* %39, align 4, !tbaa !5
  %101 = icmp eq i32 %90, 1
  br i1 %101, label %186, label %102, !llvm.loop !12

102:                                              ; preds = %96
  %103 = add nsw i64 %57, -1
  %104 = icmp ult i64 %103, 8
  br i1 %104, label %135, label %105

105:                                              ; preds = %102
  %106 = and i64 %103, -8
  %107 = or i64 %106, 1
  br label %108

108:                                              ; preds = %108, %105
  %109 = phi i64 [ 0, %105 ], [ %131, %108 ]
  %110 = or i64 %109, 1
  %111 = getelementptr inbounds i32, i32* %16, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %39, i64 %110
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = add nsw <4 x i32> %119, %113
  %124 = add nsw <4 x i32> %122, %116
  %125 = sub nsw <4 x i32> %113, %119
  %126 = sub nsw <4 x i32> %116, %122
  %127 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %127, align 4, !tbaa !5
  %128 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %128, align 4, !tbaa !5
  %129 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %129, align 4, !tbaa !5
  %130 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %130, align 4, !tbaa !5
  %131 = add nuw i64 %109, 8
  %132 = icmp eq i64 %131, %106
  br i1 %132, label %133, label %108, !llvm.loop !13

133:                                              ; preds = %108
  %134 = icmp eq i64 %103, %106
  br i1 %134, label %186, label %135

135:                                              ; preds = %102, %133
  %136 = phi i64 [ 1, %102 ], [ %107, %133 ]
  br label %195

137:                                              ; preds = %178, %71, %60, %62
  %138 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %139 unwind label %172

139:                                              ; preds = %137
  %140 = bitcast %"class.std::basic_ostream"* %138 to i8**
  %141 = load i8*, i8** %140, align 8, !tbaa !15
  %142 = getelementptr i8, i8* %141, i64 -24
  %143 = bitcast i8* %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = bitcast %"class.std::basic_ostream"* %138 to i8*
  %146 = add nsw i64 %144, 240
  %147 = getelementptr inbounds i8, i8* %145, i64 %146
  %148 = bitcast i8* %147 to %"class.std::ctype"**
  %149 = load %"class.std::ctype"*, %"class.std::ctype"** %148, align 8, !tbaa !17
  %150 = icmp eq %"class.std::ctype"* %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %139
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %152 unwind label %172

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %139
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 8
  %155 = load i8, i8* %154, align 8, !tbaa !21
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 9, i64 10
  %159 = load i8, i8* %158, align 1, !tbaa !23
  br label %167

160:                                              ; preds = %153
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149)
          to label %161 unwind label %172

161:                                              ; preds = %160
  %162 = bitcast %"class.std::ctype"* %149 to i8 (%"class.std::ctype"*, i8)***
  %163 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %162, align 8, !tbaa !15
  %164 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, i64 6
  %165 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, align 8
  %166 = invoke signext i8 %165(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149, i8 signext 10)
          to label %167 unwind label %172

167:                                              ; preds = %161, %157
  %168 = phi i8 [ %159, %157 ], [ %166, %161 ]
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8 signext %168)
          to label %170 unwind label %172

170:                                              ; preds = %167
  %171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169)
          to label %551 unwind label %172

172:                                              ; preds = %170, %167, %161, %160, %151, %137
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %569

174:                                              ; preds = %60, %178
  %175 = phi i64 [ %176, %178 ], [ 0, %60 ]
  %176 = add nuw nsw i64 %175, 1
  %177 = icmp eq i64 %176, %57
  br i1 %177, label %95, label %178, !llvm.loop !9

178:                                              ; preds = %174
  %179 = getelementptr inbounds i32, i32* %16, i64 %176
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %39, i64 %176
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %53, %184
  br i1 %185, label %174, label %137

186:                                              ; preds = %195, %96, %133, %49, %42, %95
  %187 = phi i32* [ %39, %95 ], [ %43, %42 ], [ %39, %49 ], [ %39, %133 ], [ %39, %96 ], [ %39, %195 ]
  %188 = phi i32* [ %16, %95 ], [ %44, %42 ], [ %16, %49 ], [ %16, %133 ], [ %16, %96 ], [ %16, %195 ]
  %189 = phi i32 [ %53, %95 ], [ %48, %42 ], [ %53, %49 ], [ %53, %133 ], [ %53, %96 ], [ %53, %195 ]
  %190 = icmp eq i32 %189, 0
  %191 = sub nuw nsw i32 32, %189
  %192 = zext i32 %191 to i64
  %193 = shl nuw nsw i64 %192, 2
  %194 = invoke noalias nonnull i8* @_Znwm(i64 %193) #14
          to label %206 unwind label %229

195:                                              ; preds = %135, %195
  %196 = phi i64 [ %204, %195 ], [ %136, %135 ]
  %197 = getelementptr inbounds i32, i32* %16, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %16, i64 %196
  %200 = getelementptr inbounds i32, i32* %39, i64 %196
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %201, %198
  %203 = sub nsw i32 %198, %201
  store i32 %202, i32* %199, align 4, !tbaa !5
  store i32 %203, i32* %200, align 4, !tbaa !5
  %204 = add nuw nsw i64 %196, 1
  %205 = icmp eq i64 %204, %97
  br i1 %205, label %186, label %195, !llvm.loop !24

206:                                              ; preds = %186
  %207 = bitcast i8* %194 to i32*
  %208 = getelementptr inbounds i8, i8* %194, i64 4
  %209 = add nsw i64 %193, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %208, i8 0, i64 %209, i1 false)
  %210 = getelementptr inbounds i8, i8* %194, i64 120
  %211 = bitcast i8* %210 to i32*
  store i32 1073741824, i32* %211, align 4, !tbaa !5
  %212 = getelementptr inbounds i8, i8* %194, i64 116
  %213 = bitcast i8* %212 to i32*
  store i32 536870912, i32* %213, align 4, !tbaa !5
  %214 = getelementptr inbounds i8, i8* %194, i64 112
  %215 = bitcast i8* %214 to i32*
  store i32 268435456, i32* %215, align 4, !tbaa !5
  %216 = getelementptr inbounds i8, i8* %194, i64 96
  %217 = bitcast i8* %216 to <4 x i32>*
  store <4 x i32> <i32 16777216, i32 33554432, i32 67108864, i32 134217728>, <4 x i32>* %217, align 4, !tbaa !5
  %218 = getelementptr inbounds i8, i8* %194, i64 80
  %219 = bitcast i8* %218 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 2097152, i32 4194304, i32 8388608>, <4 x i32>* %219, align 4, !tbaa !5
  %220 = getelementptr inbounds i8, i8* %194, i64 64
  %221 = bitcast i8* %220 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 131072, i32 262144, i32 524288>, <4 x i32>* %221, align 4, !tbaa !5
  %222 = getelementptr inbounds i8, i8* %194, i64 48
  %223 = bitcast i8* %222 to <4 x i32>*
  store <4 x i32> <i32 4096, i32 8192, i32 16384, i32 32768>, <4 x i32>* %223, align 4, !tbaa !5
  %224 = getelementptr inbounds i8, i8* %194, i64 32
  %225 = bitcast i8* %224 to <4 x i32>*
  store <4 x i32> <i32 256, i32 512, i32 1024, i32 2048>, <4 x i32>* %225, align 4, !tbaa !5
  %226 = getelementptr inbounds i8, i8* %194, i64 16
  %227 = bitcast i8* %226 to <4 x i32>*
  store <4 x i32> <i32 16, i32 32, i32 64, i32 128>, <4 x i32>* %227, align 4, !tbaa !5
  %228 = bitcast i8* %194 to <4 x i32>*
  store <4 x i32> <i32 1, i32 2, i32 4, i32 8>, <4 x i32>* %228, align 4, !tbaa !5
  br i1 %190, label %231, label %234

229:                                              ; preds = %186
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %569

231:                                              ; preds = %206
  %232 = getelementptr inbounds i8, i8* %194, i64 124
  %233 = bitcast i8* %232 to i32*
  store i32 1, i32* %233, align 4, !tbaa !5
  br label %234

234:                                              ; preds = %231, %206
  %235 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %235) #12
  %236 = load i32, i32* %2, align 4, !tbaa !5
  %237 = sext i32 %236 to i64
  %238 = icmp slt i32 %236, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %234
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %240 unwind label %319

240:                                              ; preds = %239
  unreachable

241:                                              ; preds = %234
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %235, i8 0, i64 24, i1 false) #12
  %242 = icmp eq i32 %236, 0
  br i1 %242, label %243, label %247

243:                                              ; preds = %241
  %244 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %244, align 8, !tbaa !26
  %245 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %237
  %246 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %245, %"class.std::__cxx11::basic_string"** %246, align 8, !tbaa !28
  br label %303

247:                                              ; preds = %241
  %248 = shl nuw nsw i64 %237, 5
  %249 = invoke noalias nonnull i8* @_Znwm(i64 %248) #14
          to label %250 unwind label %319

250:                                              ; preds = %247
  %251 = bitcast i8* %249 to %"class.std::__cxx11::basic_string"*
  %252 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %249, i8** %252, align 8, !tbaa !26
  %253 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %251, i64 %237
  %254 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %253, %"class.std::__cxx11::basic_string"** %254, align 8, !tbaa !28
  %255 = add nsw i64 %237, -1
  %256 = and i64 %237, 3
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %270, label %258

258:                                              ; preds = %250, %258
  %259 = phi %"class.std::__cxx11::basic_string"* [ %267, %258 ], [ %251, %250 ]
  %260 = phi i64 [ %266, %258 ], [ %237, %250 ]
  %261 = phi i64 [ %268, %258 ], [ %256, %250 ]
  %262 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %259, i64 0, i32 2
  %263 = bitcast %"class.std::__cxx11::basic_string"* %259 to %union.anon**
  store %union.anon* %262, %union.anon** %263, align 8, !tbaa !29
  %264 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %259, i64 0, i32 1
  store i64 0, i64* %264, align 8, !tbaa !31
  %265 = bitcast %union.anon* %262 to i8*
  store i8 0, i8* %265, align 8, !tbaa !23
  %266 = add i64 %260, -1
  %267 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %259, i64 1
  %268 = add i64 %261, -1
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %258, !llvm.loop !34

270:                                              ; preds = %258, %250
  %271 = phi %"class.std::__cxx11::basic_string"* [ undef, %250 ], [ %267, %258 ]
  %272 = phi %"class.std::__cxx11::basic_string"* [ %251, %250 ], [ %267, %258 ]
  %273 = phi i64 [ %237, %250 ], [ %266, %258 ]
  %274 = icmp ult i64 %255, 3
  br i1 %274, label %300, label %275

275:                                              ; preds = %270, %275
  %276 = phi %"class.std::__cxx11::basic_string"* [ %298, %275 ], [ %272, %270 ]
  %277 = phi i64 [ %297, %275 ], [ %273, %270 ]
  %278 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %276, i64 0, i32 2
  %279 = bitcast %"class.std::__cxx11::basic_string"* %276 to %union.anon**
  store %union.anon* %278, %union.anon** %279, align 8, !tbaa !29
  %280 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %276, i64 0, i32 1
  store i64 0, i64* %280, align 8, !tbaa !31
  %281 = bitcast %union.anon* %278 to i8*
  store i8 0, i8* %281, align 8, !tbaa !23
  %282 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %276, i64 1
  %283 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %276, i64 1, i32 2
  %284 = bitcast %"class.std::__cxx11::basic_string"* %282 to %union.anon**
  store %union.anon* %283, %union.anon** %284, align 8, !tbaa !29
  %285 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %276, i64 1, i32 1
  store i64 0, i64* %285, align 8, !tbaa !31
  %286 = bitcast %union.anon* %283 to i8*
  store i8 0, i8* %286, align 8, !tbaa !23
  %287 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %276, i64 2
  %288 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %276, i64 2, i32 2
  %289 = bitcast %"class.std::__cxx11::basic_string"* %287 to %union.anon**
  store %union.anon* %288, %union.anon** %289, align 8, !tbaa !29
  %290 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %276, i64 2, i32 1
  store i64 0, i64* %290, align 8, !tbaa !31
  %291 = bitcast %union.anon* %288 to i8*
  store i8 0, i8* %291, align 8, !tbaa !23
  %292 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %276, i64 3
  %293 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %276, i64 3, i32 2
  %294 = bitcast %"class.std::__cxx11::basic_string"* %292 to %union.anon**
  store %union.anon* %293, %union.anon** %294, align 8, !tbaa !29
  %295 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %276, i64 3, i32 1
  store i64 0, i64* %295, align 8, !tbaa !31
  %296 = bitcast %union.anon* %293 to i8*
  store i8 0, i8* %296, align 8, !tbaa !23
  %297 = add i64 %277, -4
  %298 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %276, i64 4
  %299 = icmp eq i64 %297, 0
  br i1 %299, label %300, label %275, !llvm.loop !36

300:                                              ; preds = %275, %270
  %301 = phi %"class.std::__cxx11::basic_string"* [ %271, %270 ], [ %298, %275 ]
  %302 = load i32, i32* %2, align 4, !tbaa !5
  br label %303

303:                                              ; preds = %300, %243
  %304 = phi i32 [ 0, %243 ], [ %302, %300 ]
  %305 = phi %"class.std::__cxx11::basic_string"* [ null, %243 ], [ %301, %300 ]
  %306 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %307 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %305, %"class.std::__cxx11::basic_string"** %307, align 8, !tbaa !37
  %308 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %308) #12
  %309 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %310 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %309, %union.anon** %310, align 8, !tbaa !29
  %311 = bitcast %union.anon* %309 to i8*
  %312 = bitcast %union.anon* %309 to i32*
  store i32 1381319756, i32* %312, align 8
  %313 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %314 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 4, i64* %314, align 8, !tbaa !31
  %315 = getelementptr inbounds i8, i8* %311, i64 4
  store i8 0, i8* %315, align 4, !tbaa !23
  %316 = icmp sgt i32 %304, 0
  br i1 %316, label %321, label %317

317:                                              ; preds = %423, %303
  %318 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %191)
          to label %428 unwind label %465

319:                                              ; preds = %247, %239
  %320 = landingpad { i8*, i32 }
          cleanup
  br label %562

321:                                              ; preds = %303, %423
  %322 = phi i64 [ %424, %423 ], [ 0, %303 ]
  %323 = getelementptr inbounds i32, i32* %188, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %187, i64 %322
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = sext i32 %327 to i64
  br label %347

329:                                              ; preds = %390
  %330 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %306, align 8, !tbaa !26
  %331 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %330, i64 %322, i32 0, i32 0
  %332 = load i8*, i8** %331, align 8, !tbaa !38
  %333 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %330, i64 %322, i32 1
  %334 = load i64, i64* %333, align 8, !tbaa !31
  %335 = icmp sgt i64 %334, 1
  br i1 %335, label %336, label %397

336:                                              ; preds = %329
  %337 = add nsw i64 %334, -1
  %338 = getelementptr inbounds i8, i8* %332, i64 %337
  br label %339

339:                                              ; preds = %336, %339
  %340 = phi i8* [ %345, %339 ], [ %338, %336 ]
  %341 = phi i8* [ %344, %339 ], [ %332, %336 ]
  %342 = load i8, i8* %341, align 1, !tbaa !23
  %343 = load i8, i8* %340, align 1, !tbaa !23
  store i8 %343, i8* %341, align 1, !tbaa !23
  store i8 %342, i8* %340, align 1, !tbaa !23
  %344 = getelementptr inbounds i8, i8* %341, i64 1
  %345 = getelementptr inbounds i8, i8* %340, i64 -1
  %346 = icmp ult i8* %344, %345
  br i1 %346, label %339, label %397, !llvm.loop !39

347:                                              ; preds = %321, %390
  %348 = phi i64 [ 30, %321 ], [ %395, %390 ]
  %349 = phi i64 [ %328, %321 ], [ %365, %390 ]
  %350 = phi i64 [ %325, %321 ], [ %359, %390 ]
  %351 = getelementptr inbounds i32, i32* %207, i64 %348
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = sext i32 %352 to i64
  %354 = sub nsw i64 %350, %353
  %355 = call i64 @llvm.abs.i64(i64 %354, i1 true) #12
  %356 = shl nuw i64 1, %348
  %357 = icmp slt i64 %355, %356
  %358 = add nsw i64 %350, %353
  %359 = select i1 %357, i64 %354, i64 %358
  %360 = select i1 %357, i64 2, i64 0
  %361 = sub nsw i64 %349, %353
  %362 = call i64 @llvm.abs.i64(i64 %361, i1 true) #12
  %363 = icmp slt i64 %362, %356
  %364 = add nsw i64 %349, %353
  %365 = select i1 %363, i64 %361, i64 %364
  %366 = zext i1 %363 to i64
  %367 = or i64 %360, %366
  %368 = load i8*, i8** %313, align 8, !tbaa !38
  %369 = getelementptr inbounds i8, i8* %368, i64 %367
  %370 = load i8, i8* %369, align 1, !tbaa !23
  %371 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %306, align 8, !tbaa !26
  %372 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %371, i64 %322
  %373 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %371, i64 %322, i32 1
  %374 = load i64, i64* %373, align 8, !tbaa !31
  %375 = add i64 %374, 1
  %376 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %372, i64 0, i32 0, i32 0
  %377 = load i8*, i8** %376, align 8, !tbaa !38
  %378 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %371, i64 %322, i32 2
  %379 = bitcast %union.anon* %378 to i8*
  %380 = icmp eq i8* %377, %379
  %381 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %371, i64 %322, i32 2, i32 0
  %382 = load i64, i64* %381, align 8
  %383 = select i1 %380, i64 15, i64 %382
  %384 = icmp ugt i64 %375, %383
  br i1 %384, label %387, label %390

385:                                              ; preds = %387
  %386 = landingpad { i8*, i32 }
          cleanup
  br label %556

387:                                              ; preds = %347
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %372, i64 %374, i64 0, i8* null, i64 1)
          to label %388 unwind label %385

388:                                              ; preds = %387
  %389 = load i8*, i8** %376, align 8, !tbaa !38
  br label %390

390:                                              ; preds = %388, %347
  %391 = phi i8* [ %389, %388 ], [ %377, %347 ]
  %392 = getelementptr inbounds i8, i8* %391, i64 %374
  store i8 %370, i8* %392, align 1, !tbaa !23
  store i64 %375, i64* %373, align 8, !tbaa !31
  %393 = load i8*, i8** %376, align 8, !tbaa !38
  %394 = getelementptr inbounds i8, i8* %393, i64 %375
  store i8 0, i8* %394, align 1, !tbaa !23
  %395 = add nsw i64 %348, -1
  %396 = icmp eq i64 %348, 0
  br i1 %396, label %329, label %347, !llvm.loop !40

397:                                              ; preds = %339, %329
  br i1 %190, label %398, label %423

398:                                              ; preds = %397
  %399 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %306, align 8, !tbaa !26
  %400 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %399, i64 %322
  %401 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %399, i64 %322, i32 1
  %402 = load i64, i64* %401, align 8, !tbaa !31
  %403 = add i64 %402, 1
  %404 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %400, i64 0, i32 0, i32 0
  %405 = load i8*, i8** %404, align 8, !tbaa !38
  %406 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %399, i64 %322, i32 2
  %407 = bitcast %union.anon* %406 to i8*
  %408 = icmp eq i8* %405, %407
  %409 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %399, i64 %322, i32 2, i32 0
  %410 = load i64, i64* %409, align 8
  %411 = select i1 %408, i64 15, i64 %410
  %412 = icmp ugt i64 %403, %411
  br i1 %412, label %413, label %416

413:                                              ; preds = %398
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %400, i64 %402, i64 0, i8* null, i64 1)
          to label %414 unwind label %421

414:                                              ; preds = %413
  %415 = load i8*, i8** %404, align 8, !tbaa !38
  br label %416

416:                                              ; preds = %398, %414
  %417 = phi i8* [ %415, %414 ], [ %405, %398 ]
  %418 = getelementptr inbounds i8, i8* %417, i64 %402
  store i8 68, i8* %418, align 1, !tbaa !23
  store i64 %403, i64* %401, align 8, !tbaa !31
  %419 = load i8*, i8** %404, align 8, !tbaa !38
  %420 = getelementptr inbounds i8, i8* %419, i64 %403
  store i8 0, i8* %420, align 1, !tbaa !23
  br label %423

421:                                              ; preds = %413
  %422 = landingpad { i8*, i32 }
          cleanup
  br label %556

423:                                              ; preds = %416, %397
  %424 = add nuw nsw i64 %322, 1
  %425 = load i32, i32* %2, align 4, !tbaa !5
  %426 = sext i32 %425 to i64
  %427 = icmp slt i64 %424, %426
  br i1 %427, label %321, label %317, !llvm.loop !41

428:                                              ; preds = %317
  %429 = bitcast %"class.std::basic_ostream"* %318 to i8**
  %430 = load i8*, i8** %429, align 8, !tbaa !15
  %431 = getelementptr i8, i8* %430, i64 -24
  %432 = bitcast i8* %431 to i64*
  %433 = load i64, i64* %432, align 8
  %434 = bitcast %"class.std::basic_ostream"* %318 to i8*
  %435 = add nsw i64 %433, 240
  %436 = getelementptr inbounds i8, i8* %434, i64 %435
  %437 = bitcast i8* %436 to %"class.std::ctype"**
  %438 = load %"class.std::ctype"*, %"class.std::ctype"** %437, align 8, !tbaa !17
  %439 = icmp eq %"class.std::ctype"* %438, null
  br i1 %439, label %440, label %442

440:                                              ; preds = %428
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %441 unwind label %465

441:                                              ; preds = %440
  unreachable

442:                                              ; preds = %428
  %443 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %438, i64 0, i32 8
  %444 = load i8, i8* %443, align 8, !tbaa !21
  %445 = icmp eq i8 %444, 0
  br i1 %445, label %449, label %446

446:                                              ; preds = %442
  %447 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %438, i64 0, i32 9, i64 10
  %448 = load i8, i8* %447, align 1, !tbaa !23
  br label %456

449:                                              ; preds = %442
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %438)
          to label %450 unwind label %465

450:                                              ; preds = %449
  %451 = bitcast %"class.std::ctype"* %438 to i8 (%"class.std::ctype"*, i8)***
  %452 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %451, align 8, !tbaa !15
  %453 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %452, i64 6
  %454 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %453, align 8
  %455 = invoke signext i8 %454(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %438, i8 signext 10)
          to label %456 unwind label %465

456:                                              ; preds = %450, %446
  %457 = phi i8 [ %448, %446 ], [ %455, %450 ]
  %458 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %318, i8 signext %457)
          to label %459 unwind label %465

459:                                              ; preds = %456
  %460 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %458)
          to label %467 unwind label %465

461:                                              ; preds = %479
  %462 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %306, align 8, !tbaa !42
  %463 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %307, align 8, !tbaa !42
  %464 = icmp eq %"class.std::__cxx11::basic_string"* %462, %463
  br i1 %464, label %483, label %504

465:                                              ; preds = %459, %456, %450, %449, %440, %317
  %466 = landingpad { i8*, i32 }
          cleanup
  br label %556

467:                                              ; preds = %459, %479
  %468 = phi i64 [ %473, %479 ], [ 0, %459 ]
  %469 = getelementptr inbounds i32, i32* %207, i64 %468
  %470 = load i32, i32* %469, align 4, !tbaa !5
  %471 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %470)
          to label %472 unwind label %481

472:                                              ; preds = %467
  %473 = add nuw nsw i64 %468, 1
  %474 = icmp eq i64 %473, %192
  %475 = zext i1 %474 to i64
  %476 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.1, i64 0, i64 %475
  %477 = load i8, i8* %476, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %477, i8* %1, align 1, !tbaa !23
  %478 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %471, i8* nonnull %1, i64 1)
          to label %479 unwind label %481

479:                                              ; preds = %472
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %480 = icmp eq i64 %473, %192
  br i1 %480, label %461, label %467

481:                                              ; preds = %472, %467
  %482 = landingpad { i8*, i32 }
          cleanup
  br label %556

483:                                              ; preds = %544, %461
  %484 = load i8*, i8** %313, align 8, !tbaa !38
  %485 = icmp eq i8* %484, %311
  br i1 %485, label %487, label %486

486:                                              ; preds = %483
  call void @_ZdlPv(i8* %484) #12
  br label %487

487:                                              ; preds = %483, %486
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %308) #12
  br i1 %464, label %499, label %488

488:                                              ; preds = %487, %496
  %489 = phi %"class.std::__cxx11::basic_string"* [ %497, %496 ], [ %462, %487 ]
  %490 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %489, i64 0, i32 0, i32 0
  %491 = load i8*, i8** %490, align 8, !tbaa !38
  %492 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %489, i64 0, i32 2
  %493 = bitcast %union.anon* %492 to i8*
  %494 = icmp eq i8* %491, %493
  br i1 %494, label %496, label %495

495:                                              ; preds = %488
  call void @_ZdlPv(i8* %491) #12
  br label %496

496:                                              ; preds = %495, %488
  %497 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %489, i64 1
  %498 = icmp eq %"class.std::__cxx11::basic_string"* %497, %463
  br i1 %498, label %499, label %488, !llvm.loop !43

499:                                              ; preds = %496, %487
  %500 = icmp eq %"class.std::__cxx11::basic_string"* %462, null
  br i1 %500, label %503, label %501

501:                                              ; preds = %499
  %502 = bitcast %"class.std::__cxx11::basic_string"* %462 to i8*
  call void @_ZdlPv(i8* nonnull %502) #12
  br label %503

503:                                              ; preds = %501, %499
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %235) #12
  call void @_ZdlPv(i8* nonnull %194) #12
  br label %551

504:                                              ; preds = %461, %544
  %505 = phi %"class.std::__cxx11::basic_string"* [ %545, %544 ], [ %462, %461 ]
  %506 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %505, i64 0, i32 0, i32 0
  %507 = load i8*, i8** %506, align 8, !tbaa !38
  %508 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %505, i64 0, i32 1
  %509 = load i64, i64* %508, align 8, !tbaa !31
  %510 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %507, i64 %509)
          to label %511 unwind label %547

511:                                              ; preds = %504
  %512 = bitcast %"class.std::basic_ostream"* %510 to i8**
  %513 = load i8*, i8** %512, align 8, !tbaa !15
  %514 = getelementptr i8, i8* %513, i64 -24
  %515 = bitcast i8* %514 to i64*
  %516 = load i64, i64* %515, align 8
  %517 = bitcast %"class.std::basic_ostream"* %510 to i8*
  %518 = add nsw i64 %516, 240
  %519 = getelementptr inbounds i8, i8* %517, i64 %518
  %520 = bitcast i8* %519 to %"class.std::ctype"**
  %521 = load %"class.std::ctype"*, %"class.std::ctype"** %520, align 8, !tbaa !17
  %522 = icmp eq %"class.std::ctype"* %521, null
  br i1 %522, label %523, label %525

523:                                              ; preds = %511
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %524 unwind label %549

524:                                              ; preds = %523
  unreachable

525:                                              ; preds = %511
  %526 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %521, i64 0, i32 8
  %527 = load i8, i8* %526, align 8, !tbaa !21
  %528 = icmp eq i8 %527, 0
  br i1 %528, label %532, label %529

529:                                              ; preds = %525
  %530 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %521, i64 0, i32 9, i64 10
  %531 = load i8, i8* %530, align 1, !tbaa !23
  br label %539

532:                                              ; preds = %525
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %521)
          to label %533 unwind label %547

533:                                              ; preds = %532
  %534 = bitcast %"class.std::ctype"* %521 to i8 (%"class.std::ctype"*, i8)***
  %535 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %534, align 8, !tbaa !15
  %536 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %535, i64 6
  %537 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %536, align 8
  %538 = invoke signext i8 %537(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %521, i8 signext 10)
          to label %539 unwind label %547

539:                                              ; preds = %533, %529
  %540 = phi i8 [ %531, %529 ], [ %538, %533 ]
  %541 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %510, i8 signext %540)
          to label %542 unwind label %547

542:                                              ; preds = %539
  %543 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %541)
          to label %544 unwind label %547

544:                                              ; preds = %542
  %545 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %505, i64 1
  %546 = icmp eq %"class.std::__cxx11::basic_string"* %545, %463
  br i1 %546, label %483, label %504

547:                                              ; preds = %504, %532, %533, %539, %542
  %548 = landingpad { i8*, i32 }
          cleanup
  br label %556

549:                                              ; preds = %523
  %550 = landingpad { i8*, i32 }
          cleanup
  br label %556

551:                                              ; preds = %503, %170
  %552 = phi i32* [ %187, %503 ], [ %39, %170 ]
  %553 = phi i32* [ %188, %503 ], [ %16, %170 ]
  %554 = bitcast i32* %552 to i8*
  call void @_ZdlPv(i8* nonnull %554) #12
  %555 = bitcast i32* %553 to i8*
  call void @_ZdlPv(i8* nonnull %555) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 0

556:                                              ; preds = %547, %549, %385, %421, %481, %465
  %557 = phi { i8*, i32 } [ %482, %481 ], [ %466, %465 ], [ %386, %385 ], [ %422, %421 ], [ %548, %547 ], [ %550, %549 ]
  %558 = load i8*, i8** %313, align 8, !tbaa !38
  %559 = icmp eq i8* %558, %311
  br i1 %559, label %561, label %560

560:                                              ; preds = %556
  call void @_ZdlPv(i8* %558) #12
  br label %561

561:                                              ; preds = %560, %556
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %308) #12
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #12
  br label %562

562:                                              ; preds = %319, %561
  %563 = phi { i8*, i32 } [ %557, %561 ], [ %320, %319 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %235) #12
  call void @_ZdlPv(i8* nonnull %194) #12
  br label %564

564:                                              ; preds = %562, %93
  %565 = phi i32* [ %39, %93 ], [ %187, %562 ]
  %566 = phi i32* [ %16, %93 ], [ %188, %562 ]
  %567 = phi { i8*, i32 } [ %94, %93 ], [ %563, %562 ]
  %568 = icmp eq i32* %565, null
  br i1 %568, label %574, label %569

569:                                              ; preds = %229, %172, %564
  %570 = phi i32* [ %565, %564 ], [ %187, %229 ], [ %39, %172 ]
  %571 = phi i32* [ %566, %564 ], [ %188, %229 ], [ %16, %172 ]
  %572 = phi { i8*, i32 } [ %567, %564 ], [ %230, %229 ], [ %173, %172 ]
  %573 = bitcast i32* %570 to i8*
  call void @_ZdlPv(i8* nonnull %573) #12
  br label %574

574:                                              ; preds = %564, %569, %79
  %575 = phi { i8*, i32 } [ %80, %79 ], [ %567, %564 ], [ %572, %569 ]
  %576 = phi i32* [ %16, %79 ], [ %566, %564 ], [ %571, %569 ]
  %577 = bitcast i32* %576 to i8*
  call void @_ZdlPv(i8* nonnull %577) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  resume { i8*, i32 } %575
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
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !37
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !38
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #12
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !43

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !26
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #12
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s031957481.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10, !25, !14}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = !{!27, !19, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!28 = !{!27, !19, i64 16}
!29 = !{!30, !19, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!31 = !{!32, !33, i64 8}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !33, i64 8, !7, i64 16}
!33 = !{!"long", !7, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !10}
!37 = !{!27, !19, i64 8}
!38 = !{!32, !19, i64 0}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = !{!19, !19, i64 0}
!43 = distinct !{!43, !10}
