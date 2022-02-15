; ModuleID = 'Project_CodeNet_C++1400/p03247/s660432827.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s660432827.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s660432827.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z8dbgprintRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture nonnull readnone align 8 dereferenceable(32) %0) local_unnamed_addr #3 {
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 240
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::ctype"**
  %9 = load %"class.std::ctype"*, %"class.std::ctype"** %8, align 8, !tbaa !8
  %10 = icmp eq %"class.std::ctype"* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 8
  %14 = load i8, i8* %13, align 8, !tbaa !13
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 9, i64 10
  %18 = load i8, i8* %17, align 1, !tbaa !15
  br label %25

19:                                               ; preds = %12
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9)
  %20 = bitcast %"class.std::ctype"* %9 to i8 (%"class.std::ctype"*, i8)***
  %21 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, i64 6
  %23 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, align 8
  %24 = tail call signext i8 %23(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9, i8 signext 10)
  br label %25

25:                                               ; preds = %16, %19
  %26 = phi i8 [ %18, %16 ], [ %24, %19 ]
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 signext %26)
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27)
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to [2 x i32]*
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !16
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #15
  %16 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #15
  store i64 0, i64* %2, align 8
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %18 = load i32, i32* %1, align 4, !tbaa !17
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

22:                                               ; preds = %0
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %121, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %19, 3
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #16
  %27 = bitcast i8* %26 to i64*
  store i64 0, i64* %27, align 8, !tbaa !19
  %28 = icmp eq i32 %18, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, i8* %26, i64 8
  %31 = add nsw i64 %25, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %30, i8 0, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %29, %24
  %33 = load i32, i32* %1, align 4, !tbaa !17
  %34 = sext i32 %33 to i64
  %35 = icmp slt i32 %33, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %37 unwind label %57

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %32
  %39 = icmp eq i32 %33, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %38
  %41 = shl nuw nsw i64 %34, 3
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #16
          to label %43 unwind label %57

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to i64*
  store i64 0, i64* %44, align 8, !tbaa !19
  %45 = icmp eq i32 %33, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, i8* %42, i64 8
  %48 = add nsw i64 %41, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %47, i8 0, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %38, %46, %43
  %50 = phi i64* [ null, %38 ], [ %44, %46 ], [ %44, %43 ]
  %51 = load i32, i32* %1, align 4, !tbaa !17
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %59, label %121

53:                                               ; preds = %66
  %54 = bitcast i64* %2 to i32*
  %55 = load i32, i32* %54, align 8, !tbaa !17
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %121, label %80

57:                                               ; preds = %36, %40
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %598

59:                                               ; preds = %49, %66
  %60 = phi i64 [ %74, %66 ], [ 0, %49 ]
  %61 = getelementptr inbounds i64, i64* %27, i64 %60
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %61)
          to label %63 unwind label %78

63:                                               ; preds = %59
  %64 = getelementptr inbounds i64, i64* %50, i64 %60
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, i64* nonnull align 8 dereferenceable(8) %64)
          to label %66 unwind label %78

66:                                               ; preds = %63
  %67 = load i64, i64* %61, align 8, !tbaa !19
  %68 = load i64, i64* %64, align 8, !tbaa !19
  %69 = add nsw i64 %68, %67
  %70 = and i64 %69, 1
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !17
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4, !tbaa !17
  %74 = add nuw nsw i64 %60, 1
  %75 = load i32, i32* %1, align 4, !tbaa !17
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %59, label %53, !llvm.loop !21

78:                                               ; preds = %63, %59
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %584

80:                                               ; preds = %53
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %82 = load i32, i32* %81, align 4, !tbaa !17
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %121, label %84

84:                                               ; preds = %80
  %85 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %86 unwind label %119

86:                                               ; preds = %84
  %87 = bitcast %"class.std::basic_ostream"* %85 to i8**
  %88 = load i8*, i8** %87, align 8, !tbaa !5
  %89 = getelementptr i8, i8* %88, i64 -24
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = bitcast %"class.std::basic_ostream"* %85 to i8*
  %93 = add nsw i64 %91, 240
  %94 = getelementptr inbounds i8, i8* %92, i64 %93
  %95 = bitcast i8* %94 to %"class.std::ctype"**
  %96 = load %"class.std::ctype"*, %"class.std::ctype"** %95, align 8, !tbaa !8
  %97 = icmp eq %"class.std::ctype"* %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %86
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %99 unwind label %119

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %86
  %101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 8
  %102 = load i8, i8* %101, align 8, !tbaa !13
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 9, i64 10
  %106 = load i8, i8* %105, align 1, !tbaa !15
  br label %114

107:                                              ; preds = %100
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96)
          to label %108 unwind label %119

108:                                              ; preds = %107
  %109 = bitcast %"class.std::ctype"* %96 to i8 (%"class.std::ctype"*, i8)***
  %110 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %109, align 8, !tbaa !5
  %111 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %110, i64 6
  %112 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, align 8
  %113 = invoke signext i8 %112(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96, i8 signext 10)
          to label %114 unwind label %119

114:                                              ; preds = %108, %104
  %115 = phi i8 [ %106, %104 ], [ %113, %108 ]
  %116 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8 signext %115)
          to label %117 unwind label %119

117:                                              ; preds = %114
  %118 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116)
          to label %574 unwind label %119

119:                                              ; preds = %84, %98, %107, %108, %114, %117
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %589

121:                                              ; preds = %22, %49, %80, %53
  %122 = phi i64* [ %50, %80 ], [ %50, %53 ], [ %50, %49 ], [ null, %22 ]
  %123 = phi i64* [ %27, %80 ], [ %27, %53 ], [ %27, %49 ], [ null, %22 ]
  %124 = phi i1 [ false, %80 ], [ true, %53 ], [ true, %49 ], [ true, %22 ]
  br label %126

125:                                              ; preds = %169
  br i1 %124, label %289, label %180

126:                                              ; preds = %121, %169
  %127 = phi i64 [ 0, %121 ], [ %174, %169 ]
  %128 = phi i64* [ null, %121 ], [ %172, %169 ]
  %129 = phi i64* [ null, %121 ], [ %173, %169 ]
  %130 = phi i64* [ null, %121 ], [ %170, %169 ]
  %131 = shl nuw nsw i64 1, %127
  %132 = icmp eq i64* %129, %128
  br i1 %132, label %134, label %133

133:                                              ; preds = %126
  store i64 %131, i64* %129, align 8, !tbaa !19
  br label %169

134:                                              ; preds = %126
  %135 = ptrtoint i64* %128 to i64
  %136 = ptrtoint i64* %130 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 3
  %139 = icmp eq i64 %137, 9223372036854775800
  br i1 %139, label %140, label %142

140:                                              ; preds = %134
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %141 unwind label %178

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %134
  %143 = icmp eq i64 %137, 0
  %144 = select i1 %143, i64 1, i64 %138
  %145 = add nsw i64 %144, %138
  %146 = icmp ult i64 %145, %138
  %147 = icmp ugt i64 %145, 1152921504606846975
  %148 = or i1 %146, %147
  %149 = select i1 %148, i64 1152921504606846975, i64 %145
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %156, label %151

151:                                              ; preds = %142
  %152 = shl nuw nsw i64 %149, 3
  %153 = invoke noalias nonnull i8* @_Znwm(i64 %152) #16
          to label %154 unwind label %176

154:                                              ; preds = %151
  %155 = bitcast i8* %153 to i64*
  br label %156

156:                                              ; preds = %154, %142
  %157 = phi i64* [ %155, %154 ], [ null, %142 ]
  %158 = getelementptr inbounds i64, i64* %157, i64 %138
  store i64 %131, i64* %158, align 8, !tbaa !19
  %159 = icmp sgt i64 %137, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = bitcast i64* %157 to i8*
  %162 = bitcast i64* %130 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %161, i8* align 8 %162, i64 %137, i1 false) #15
  br label %163

163:                                              ; preds = %160, %156
  %164 = icmp eq i64* %130, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %163
  %166 = bitcast i64* %130 to i8*
  call void @_ZdlPv(i8* nonnull %166) #15
  br label %167

167:                                              ; preds = %165, %163
  %168 = getelementptr inbounds i64, i64* %157, i64 %149
  br label %169

169:                                              ; preds = %167, %133
  %170 = phi i64* [ %157, %167 ], [ %130, %133 ]
  %171 = phi i64* [ %158, %167 ], [ %129, %133 ]
  %172 = phi i64* [ %168, %167 ], [ %128, %133 ]
  %173 = getelementptr inbounds i64, i64* %171, i64 1
  %174 = add nuw nsw i64 %127, 1
  %175 = icmp eq i64 %174, 35
  br i1 %175, label %125, label %126, !llvm.loop !23

176:                                              ; preds = %151
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %564

178:                                              ; preds = %140
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %564

180:                                              ; preds = %125
  %181 = icmp eq i64* %173, %172
  br i1 %181, label %184, label %182

182:                                              ; preds = %180
  store i64 1, i64* %173, align 8, !tbaa !19
  %183 = getelementptr inbounds i64, i64* %171, i64 2
  br label %218

184:                                              ; preds = %180
  %185 = ptrtoint i64* %172 to i64
  %186 = ptrtoint i64* %170 to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 3
  %189 = icmp eq i64 %187, 9223372036854775800
  br i1 %189, label %190, label %192

190:                                              ; preds = %184
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %191 unwind label %280

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %184
  %193 = icmp eq i64 %187, 0
  %194 = select i1 %193, i64 1, i64 %188
  %195 = add nsw i64 %194, %188
  %196 = icmp ult i64 %195, %188
  %197 = icmp ugt i64 %195, 1152921504606846975
  %198 = or i1 %196, %197
  %199 = select i1 %198, i64 1152921504606846975, i64 %195
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %206, label %201

201:                                              ; preds = %192
  %202 = shl nuw nsw i64 %199, 3
  %203 = invoke noalias nonnull i8* @_Znwm(i64 %202) #16
          to label %204 unwind label %280

204:                                              ; preds = %201
  %205 = bitcast i8* %203 to i64*
  br label %206

206:                                              ; preds = %204, %192
  %207 = phi i64* [ %205, %204 ], [ null, %192 ]
  %208 = getelementptr inbounds i64, i64* %207, i64 %188
  store i64 1, i64* %208, align 8, !tbaa !19
  %209 = icmp sgt i64 %187, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %206
  %211 = bitcast i64* %207 to i8*
  %212 = bitcast i64* %170 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %211, i8* align 8 %212, i64 %187, i1 false) #15
  br label %213

213:                                              ; preds = %210, %206
  %214 = getelementptr inbounds i64, i64* %208, i64 1
  %215 = icmp eq i64* %170, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %213
  %217 = bitcast i64* %170 to i8*
  call void @_ZdlPv(i8* nonnull %217) #15
  br label %218

218:                                              ; preds = %182, %216, %213
  %219 = phi i64* [ %170, %182 ], [ %207, %216 ], [ %207, %213 ]
  %220 = phi i64* [ %183, %182 ], [ %214, %216 ], [ %214, %213 ]
  %221 = load i32, i32* %1, align 4, !tbaa !17
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %289

223:                                              ; preds = %218
  %224 = zext i32 %221 to i64
  %225 = icmp ult i32 %221, 4
  br i1 %225, label %278, label %226

226:                                              ; preds = %223
  %227 = and i64 %224, 4294967292
  %228 = add nsw i64 %227, -4
  %229 = lshr exact i64 %228, 2
  %230 = add nuw nsw i64 %229, 1
  %231 = and i64 %230, 1
  %232 = icmp eq i64 %228, 0
  br i1 %232, label %262, label %233

233:                                              ; preds = %226
  %234 = and i64 %230, 9223372036854775806
  br label %235

235:                                              ; preds = %235, %233
  %236 = phi i64 [ 0, %233 ], [ %259, %235 ]
  %237 = phi i64 [ %234, %233 ], [ %260, %235 ]
  %238 = getelementptr inbounds i64, i64* %123, i64 %236
  %239 = bitcast i64* %238 to <2 x i64>*
  %240 = load <2 x i64>, <2 x i64>* %239, align 8, !tbaa !19
  %241 = getelementptr inbounds i64, i64* %238, i64 2
  %242 = bitcast i64* %241 to <2 x i64>*
  %243 = load <2 x i64>, <2 x i64>* %242, align 8, !tbaa !19
  %244 = add nsw <2 x i64> %240, <i64 1, i64 1>
  %245 = add nsw <2 x i64> %243, <i64 1, i64 1>
  %246 = bitcast i64* %238 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %246, align 8, !tbaa !19
  %247 = bitcast i64* %241 to <2 x i64>*
  store <2 x i64> %245, <2 x i64>* %247, align 8, !tbaa !19
  %248 = or i64 %236, 4
  %249 = getelementptr inbounds i64, i64* %123, i64 %248
  %250 = bitcast i64* %249 to <2 x i64>*
  %251 = load <2 x i64>, <2 x i64>* %250, align 8, !tbaa !19
  %252 = getelementptr inbounds i64, i64* %249, i64 2
  %253 = bitcast i64* %252 to <2 x i64>*
  %254 = load <2 x i64>, <2 x i64>* %253, align 8, !tbaa !19
  %255 = add nsw <2 x i64> %251, <i64 1, i64 1>
  %256 = add nsw <2 x i64> %254, <i64 1, i64 1>
  %257 = bitcast i64* %249 to <2 x i64>*
  store <2 x i64> %255, <2 x i64>* %257, align 8, !tbaa !19
  %258 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> %256, <2 x i64>* %258, align 8, !tbaa !19
  %259 = add nuw i64 %236, 8
  %260 = add i64 %237, -2
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %235, !llvm.loop !24

262:                                              ; preds = %235, %226
  %263 = phi i64 [ 0, %226 ], [ %259, %235 ]
  %264 = icmp eq i64 %231, 0
  br i1 %264, label %276, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds i64, i64* %123, i64 %263
  %267 = bitcast i64* %266 to <2 x i64>*
  %268 = load <2 x i64>, <2 x i64>* %267, align 8, !tbaa !19
  %269 = getelementptr inbounds i64, i64* %266, i64 2
  %270 = bitcast i64* %269 to <2 x i64>*
  %271 = load <2 x i64>, <2 x i64>* %270, align 8, !tbaa !19
  %272 = add nsw <2 x i64> %268, <i64 1, i64 1>
  %273 = add nsw <2 x i64> %271, <i64 1, i64 1>
  %274 = bitcast i64* %266 to <2 x i64>*
  store <2 x i64> %272, <2 x i64>* %274, align 8, !tbaa !19
  %275 = bitcast i64* %269 to <2 x i64>*
  store <2 x i64> %273, <2 x i64>* %275, align 8, !tbaa !19
  br label %276

276:                                              ; preds = %262, %265
  %277 = icmp eq i64 %227, %224
  br i1 %277, label %289, label %278

278:                                              ; preds = %223, %276
  %279 = phi i64 [ 0, %223 ], [ %227, %276 ]
  br label %282

280:                                              ; preds = %201, %190
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %564

282:                                              ; preds = %278, %282
  %283 = phi i64 [ %287, %282 ], [ %279, %278 ]
  %284 = getelementptr inbounds i64, i64* %123, i64 %283
  %285 = load i64, i64* %284, align 8, !tbaa !19
  %286 = add nsw i64 %285, 1
  store i64 %286, i64* %284, align 8, !tbaa !19
  %287 = add nuw nsw i64 %283, 1
  %288 = icmp eq i64 %287, %224
  br i1 %288, label %289, label %282, !llvm.loop !26

289:                                              ; preds = %282, %276, %218, %125
  %290 = phi i64* [ %170, %125 ], [ %219, %218 ], [ %219, %276 ], [ %219, %282 ]
  %291 = phi i64* [ %173, %125 ], [ %220, %218 ], [ %220, %276 ], [ %220, %282 ]
  %292 = ptrtoint i64* %291 to i64
  %293 = ptrtoint i64* %290 to i64
  %294 = sub i64 %292, %293
  %295 = ashr exact i64 %294, 3
  %296 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %295)
          to label %297 unwind label %350

297:                                              ; preds = %289
  %298 = bitcast %"class.std::basic_ostream"* %296 to i8**
  %299 = load i8*, i8** %298, align 8, !tbaa !5
  %300 = getelementptr i8, i8* %299, i64 -24
  %301 = bitcast i8* %300 to i64*
  %302 = load i64, i64* %301, align 8
  %303 = bitcast %"class.std::basic_ostream"* %296 to i8*
  %304 = add nsw i64 %302, 240
  %305 = getelementptr inbounds i8, i8* %303, i64 %304
  %306 = bitcast i8* %305 to %"class.std::ctype"**
  %307 = load %"class.std::ctype"*, %"class.std::ctype"** %306, align 8, !tbaa !8
  %308 = icmp eq %"class.std::ctype"* %307, null
  br i1 %308, label %309, label %311

309:                                              ; preds = %297
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %310 unwind label %350

310:                                              ; preds = %309
  unreachable

311:                                              ; preds = %297
  %312 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 8
  %313 = load i8, i8* %312, align 8, !tbaa !13
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %318, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 9, i64 10
  %317 = load i8, i8* %316, align 1, !tbaa !15
  br label %325

318:                                              ; preds = %311
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307)
          to label %319 unwind label %350

319:                                              ; preds = %318
  %320 = bitcast %"class.std::ctype"* %307 to i8 (%"class.std::ctype"*, i8)***
  %321 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %320, align 8, !tbaa !5
  %322 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, i64 6
  %323 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %322, align 8
  %324 = invoke signext i8 %323(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307, i8 signext 10)
          to label %325 unwind label %350

325:                                              ; preds = %319, %315
  %326 = phi i8 [ %317, %315 ], [ %324, %319 ]
  %327 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %296, i8 signext %326)
          to label %328 unwind label %350

328:                                              ; preds = %325
  %329 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %327)
          to label %330 unwind label %350

330:                                              ; preds = %328
  %331 = trunc i64 %295 to i32
  %332 = add nsw i64 %295, -1
  %333 = icmp sgt i32 %331, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %330
  %335 = and i64 %295, 4294967295
  br label %352

336:                                              ; preds = %361, %330
  %337 = bitcast %"class.std::vector.3"* %4 to i8*
  %338 = bitcast %"class.std::vector.3"* %5 to i8*
  %339 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %340 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %341 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %342 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %343 = bitcast %union.anon* %340 to i8*
  %344 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %345 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %346 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %347 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %348 = load i32, i32* %1, align 4, !tbaa !17
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %370, label %366

350:                                              ; preds = %328, %325, %319, %318, %309, %289
  %351 = landingpad { i8*, i32 }
          cleanup
  br label %564

352:                                              ; preds = %334, %361
  %353 = phi i64 [ 0, %334 ], [ %362, %361 ]
  %354 = getelementptr inbounds i64, i64* %290, i64 %353
  %355 = load i64, i64* %354, align 8, !tbaa !19
  %356 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %355)
          to label %357 unwind label %364

357:                                              ; preds = %352
  %358 = icmp eq i64 %332, %353
  %359 = select i1 %358, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %360 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %356, i8* nonnull %359, i64 1)
          to label %361 unwind label %364

361:                                              ; preds = %357
  %362 = add nuw nsw i64 %353, 1
  %363 = icmp eq i64 %362, %335
  br i1 %363, label %336, label %352, !llvm.loop !28

364:                                              ; preds = %352, %357
  %365 = landingpad { i8*, i32 }
          cleanup
  br label %568

366:                                              ; preds = %540, %336
  %367 = icmp eq i64* %290, null
  br i1 %367, label %572, label %368

368:                                              ; preds = %366
  %369 = bitcast i64* %290 to i8*
  call void @_ZdlPv(i8* nonnull %369) #15
  br label %572

370:                                              ; preds = %336, %540
  %371 = phi i64 [ %543, %540 ], [ 0, %336 ]
  %372 = getelementptr inbounds i64, i64* %123, i64 %371
  %373 = load i64, i64* %372, align 8, !tbaa !19
  %374 = getelementptr inbounds i64, i64* %122, i64 %371
  %375 = load i64, i64* %374, align 8, !tbaa !19
  %376 = add nsw i64 %375, %373
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %337) #15
  invoke fastcc void @"_ZZ4mainENK3$_0clEx"(%"class.std::vector.3"* noalias nonnull align 8 %4, i64 %376)
          to label %377 unwind label %383

377:                                              ; preds = %370
  %378 = sub nsw i64 %373, %375
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %338) #15
  invoke fastcc void @"_ZZ4mainENK3$_0clEx"(%"class.std::vector.3"* noalias nonnull align 8 %5, i64 %378)
          to label %379 unwind label %554

379:                                              ; preds = %377
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %339) #15
  store %union.anon* %340, %union.anon** %341, align 8, !tbaa !29
  store i64 0, i64* %342, align 8, !tbaa !31
  store i8 0, i8* %343, align 8, !tbaa !15
  %380 = load i32*, i32** %344, align 8, !tbaa !34
  %381 = load i32*, i32** %345, align 8
  br label %385

382:                                              ; preds = %476
  br i1 %124, label %499, label %479

383:                                              ; preds = %370
  %384 = landingpad { i8*, i32 }
          cleanup
  br label %562

385:                                              ; preds = %379, %476
  %386 = phi i64 [ 0, %379 ], [ %477, %476 ]
  %387 = getelementptr inbounds i32, i32* %380, i64 %386
  %388 = load i32, i32* %387, align 4, !tbaa !17
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %435, label %390

390:                                              ; preds = %385
  %391 = getelementptr inbounds i32, i32* %381, i64 %386
  %392 = load i32, i32* %391, align 4, !tbaa !17
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %417, label %394

394:                                              ; preds = %390
  %395 = load i64, i64* %342, align 8, !tbaa !31
  %396 = add i64 %395, 1
  %397 = load i8*, i8** %346, align 8, !tbaa !36
  %398 = icmp eq i8* %397, %343
  %399 = load i64, i64* %347, align 8
  %400 = select i1 %398, i64 15, i64 %399
  %401 = icmp ugt i64 %396, %400
  br i1 %401, label %402, label %407

402:                                              ; preds = %394
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %395, i64 0, i8* null, i64 1)
          to label %403 unwind label %405

403:                                              ; preds = %402
  %404 = load i8*, i8** %346, align 8, !tbaa !36
  br label %407

405:                                              ; preds = %468, %447, %425, %402
  %406 = landingpad { i8*, i32 }
          cleanup
  br label %547

407:                                              ; preds = %403, %394
  %408 = phi i8* [ %404, %403 ], [ %397, %394 ]
  %409 = getelementptr inbounds i8, i8* %408, i64 %395
  store i8 82, i8* %409, align 1, !tbaa !15
  store i64 %396, i64* %342, align 8, !tbaa !31
  %410 = load i8*, i8** %346, align 8, !tbaa !36
  %411 = getelementptr inbounds i8, i8* %410, i64 %396
  store i8 0, i8* %411, align 1, !tbaa !15
  %412 = load i32, i32* %387, align 4, !tbaa !17
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %435, label %414

414:                                              ; preds = %407
  %415 = load i32, i32* %391, align 4, !tbaa !17
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %476

417:                                              ; preds = %390, %414
  %418 = load i64, i64* %342, align 8, !tbaa !31
  %419 = add i64 %418, 1
  %420 = load i8*, i8** %346, align 8, !tbaa !36
  %421 = icmp eq i8* %420, %343
  %422 = load i64, i64* %347, align 8
  %423 = select i1 %421, i64 15, i64 %422
  %424 = icmp ugt i64 %419, %423
  br i1 %424, label %425, label %428

425:                                              ; preds = %417
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %418, i64 0, i8* null, i64 1)
          to label %426 unwind label %405

426:                                              ; preds = %425
  %427 = load i8*, i8** %346, align 8, !tbaa !36
  br label %428

428:                                              ; preds = %426, %417
  %429 = phi i8* [ %427, %426 ], [ %420, %417 ]
  %430 = getelementptr inbounds i8, i8* %429, i64 %418
  store i8 85, i8* %430, align 1, !tbaa !15
  store i64 %419, i64* %342, align 8, !tbaa !31
  %431 = load i8*, i8** %346, align 8, !tbaa !36
  %432 = getelementptr inbounds i8, i8* %431, i64 %419
  store i8 0, i8* %432, align 1, !tbaa !15
  %433 = load i32, i32* %387, align 4, !tbaa !17
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %476

435:                                              ; preds = %385, %407, %428
  %436 = getelementptr inbounds i32, i32* %381, i64 %386
  %437 = load i32, i32* %436, align 4, !tbaa !17
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %460, label %439

439:                                              ; preds = %435
  %440 = load i64, i64* %342, align 8, !tbaa !31
  %441 = add i64 %440, 1
  %442 = load i8*, i8** %346, align 8, !tbaa !36
  %443 = icmp eq i8* %442, %343
  %444 = load i64, i64* %347, align 8
  %445 = select i1 %443, i64 15, i64 %444
  %446 = icmp ugt i64 %441, %445
  br i1 %446, label %447, label %450

447:                                              ; preds = %439
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %440, i64 0, i8* null, i64 1)
          to label %448 unwind label %405

448:                                              ; preds = %447
  %449 = load i8*, i8** %346, align 8, !tbaa !36
  br label %450

450:                                              ; preds = %448, %439
  %451 = phi i8* [ %449, %448 ], [ %442, %439 ]
  %452 = getelementptr inbounds i8, i8* %451, i64 %440
  store i8 68, i8* %452, align 1, !tbaa !15
  store i64 %441, i64* %342, align 8, !tbaa !31
  %453 = load i8*, i8** %346, align 8, !tbaa !36
  %454 = getelementptr inbounds i8, i8* %453, i64 %441
  store i8 0, i8* %454, align 1, !tbaa !15
  %455 = load i32, i32* %387, align 4, !tbaa !17
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %476

457:                                              ; preds = %450
  %458 = load i32, i32* %436, align 4, !tbaa !17
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %476

460:                                              ; preds = %435, %457
  %461 = load i64, i64* %342, align 8, !tbaa !31
  %462 = add i64 %461, 1
  %463 = load i8*, i8** %346, align 8, !tbaa !36
  %464 = icmp eq i8* %463, %343
  %465 = load i64, i64* %347, align 8
  %466 = select i1 %464, i64 15, i64 %465
  %467 = icmp ugt i64 %462, %466
  br i1 %467, label %468, label %471

468:                                              ; preds = %460
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %461, i64 0, i8* null, i64 1)
          to label %469 unwind label %405

469:                                              ; preds = %468
  %470 = load i8*, i8** %346, align 8, !tbaa !36
  br label %471

471:                                              ; preds = %460, %469
  %472 = phi i8* [ %470, %469 ], [ %463, %460 ]
  %473 = getelementptr inbounds i8, i8* %472, i64 %461
  store i8 76, i8* %473, align 1, !tbaa !15
  store i64 %462, i64* %342, align 8, !tbaa !31
  %474 = load i8*, i8** %346, align 8, !tbaa !36
  %475 = getelementptr inbounds i8, i8* %474, i64 %462
  store i8 0, i8* %475, align 1, !tbaa !15
  br label %476

476:                                              ; preds = %414, %428, %471, %450, %457
  %477 = add nuw nsw i64 %386, 1
  %478 = icmp eq i64 %477, 35
  br i1 %478, label %382, label %385, !llvm.loop !37

479:                                              ; preds = %382
  %480 = load i64, i64* %342, align 8, !tbaa !31
  %481 = add i64 %480, 1
  %482 = load i8*, i8** %346, align 8, !tbaa !36
  %483 = icmp eq i8* %482, %343
  %484 = load i64, i64* %347, align 8
  %485 = select i1 %483, i64 15, i64 %484
  %486 = icmp ugt i64 %481, %485
  br i1 %486, label %487, label %490

487:                                              ; preds = %479
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %480, i64 0, i8* null, i64 1)
          to label %488 unwind label %495

488:                                              ; preds = %487
  %489 = load i8*, i8** %346, align 8, !tbaa !36
  br label %490

490:                                              ; preds = %479, %488
  %491 = phi i8* [ %489, %488 ], [ %482, %479 ]
  %492 = getelementptr inbounds i8, i8* %491, i64 %480
  store i8 76, i8* %492, align 1, !tbaa !15
  store i64 %481, i64* %342, align 8, !tbaa !31
  %493 = load i8*, i8** %346, align 8, !tbaa !36
  %494 = getelementptr inbounds i8, i8* %493, i64 %481
  store i8 0, i8* %494, align 1, !tbaa !15
  br label %499

495:                                              ; preds = %487, %499, %524, %525, %531, %534
  %496 = landingpad { i8*, i32 }
          cleanup
  br label %547

497:                                              ; preds = %515
  %498 = landingpad { i8*, i32 }
          cleanup
  br label %547

499:                                              ; preds = %490, %382
  %500 = load i8*, i8** %346, align 8, !tbaa !36
  %501 = load i64, i64* %342, align 8, !tbaa !31
  %502 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %500, i64 %501)
          to label %503 unwind label %495

503:                                              ; preds = %499
  %504 = bitcast %"class.std::basic_ostream"* %502 to i8**
  %505 = load i8*, i8** %504, align 8, !tbaa !5
  %506 = getelementptr i8, i8* %505, i64 -24
  %507 = bitcast i8* %506 to i64*
  %508 = load i64, i64* %507, align 8
  %509 = bitcast %"class.std::basic_ostream"* %502 to i8*
  %510 = add nsw i64 %508, 240
  %511 = getelementptr inbounds i8, i8* %509, i64 %510
  %512 = bitcast i8* %511 to %"class.std::ctype"**
  %513 = load %"class.std::ctype"*, %"class.std::ctype"** %512, align 8, !tbaa !8
  %514 = icmp eq %"class.std::ctype"* %513, null
  br i1 %514, label %515, label %517

515:                                              ; preds = %503
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %516 unwind label %497

516:                                              ; preds = %515
  unreachable

517:                                              ; preds = %503
  %518 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %513, i64 0, i32 8
  %519 = load i8, i8* %518, align 8, !tbaa !13
  %520 = icmp eq i8 %519, 0
  br i1 %520, label %524, label %521

521:                                              ; preds = %517
  %522 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %513, i64 0, i32 9, i64 10
  %523 = load i8, i8* %522, align 1, !tbaa !15
  br label %531

524:                                              ; preds = %517
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %513)
          to label %525 unwind label %495

525:                                              ; preds = %524
  %526 = bitcast %"class.std::ctype"* %513 to i8 (%"class.std::ctype"*, i8)***
  %527 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %526, align 8, !tbaa !5
  %528 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %527, i64 6
  %529 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %528, align 8
  %530 = invoke signext i8 %529(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %513, i8 signext 10)
          to label %531 unwind label %495

531:                                              ; preds = %525, %521
  %532 = phi i8 [ %523, %521 ], [ %530, %525 ]
  %533 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %502, i8 signext %532)
          to label %534 unwind label %495

534:                                              ; preds = %531
  %535 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %533)
          to label %536 unwind label %495

536:                                              ; preds = %534
  %537 = load i8*, i8** %346, align 8, !tbaa !36
  %538 = icmp eq i8* %537, %343
  br i1 %538, label %540, label %539

539:                                              ; preds = %536
  call void @_ZdlPv(i8* %537) #15
  br label %540

540:                                              ; preds = %536, %539
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %339) #15
  %541 = bitcast i32* %381 to i8*
  call void @_ZdlPv(i8* nonnull %541) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %338) #15
  %542 = bitcast i32* %380 to i8*
  call void @_ZdlPv(i8* nonnull %542) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %337) #15
  %543 = add nuw nsw i64 %371, 1
  %544 = load i32, i32* %1, align 4, !tbaa !17
  %545 = sext i32 %544 to i64
  %546 = icmp slt i64 %543, %545
  br i1 %546, label %370, label %366, !llvm.loop !38

547:                                              ; preds = %495, %497, %405
  %548 = phi { i8*, i32 } [ %406, %405 ], [ %496, %495 ], [ %498, %497 ]
  %549 = load i8*, i8** %346, align 8, !tbaa !36
  %550 = icmp eq i8* %549, %343
  br i1 %550, label %552, label %551

551:                                              ; preds = %547
  call void @_ZdlPv(i8* %549) #15
  br label %552

552:                                              ; preds = %547, %551
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %339) #15
  %553 = bitcast i32* %381 to i8*
  call void @_ZdlPv(i8* nonnull %553) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %338) #15
  br label %558

554:                                              ; preds = %377
  %555 = landingpad { i8*, i32 }
          cleanup
  %556 = load i32*, i32** %344, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %338) #15
  %557 = icmp eq i32* %556, null
  br i1 %557, label %562, label %558

558:                                              ; preds = %552, %554
  %559 = phi { i8*, i32 } [ %548, %552 ], [ %555, %554 ]
  %560 = phi i32* [ %380, %552 ], [ %556, %554 ]
  %561 = bitcast i32* %560 to i8*
  call void @_ZdlPv(i8* nonnull %561) #15
  br label %562

562:                                              ; preds = %558, %554, %383
  %563 = phi { i8*, i32 } [ %384, %383 ], [ %555, %554 ], [ %559, %558 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %337) #15
  br label %564

564:                                              ; preds = %176, %178, %562, %350, %280
  %565 = phi i64* [ %290, %350 ], [ %290, %562 ], [ %170, %280 ], [ %130, %176 ], [ %130, %178 ]
  %566 = phi { i8*, i32 } [ %351, %350 ], [ %563, %562 ], [ %281, %280 ], [ %177, %176 ], [ %179, %178 ]
  %567 = icmp eq i64* %565, null
  br i1 %567, label %584, label %568

568:                                              ; preds = %364, %564
  %569 = phi { i8*, i32 } [ %365, %364 ], [ %566, %564 ]
  %570 = phi i64* [ %290, %364 ], [ %565, %564 ]
  %571 = bitcast i64* %570 to i8*
  call void @_ZdlPv(i8* nonnull %571) #15
  br label %584

572:                                              ; preds = %368, %366
  %573 = icmp eq i64* %122, null
  br i1 %573, label %578, label %574

574:                                              ; preds = %117, %572
  %575 = phi i64* [ %122, %572 ], [ %50, %117 ]
  %576 = phi i64* [ %123, %572 ], [ %27, %117 ]
  %577 = bitcast i64* %575 to i8*
  call void @_ZdlPv(i8* nonnull %577) #15
  br label %578

578:                                              ; preds = %572, %574
  %579 = phi i64* [ %123, %572 ], [ %576, %574 ]
  %580 = icmp eq i64* %579, null
  br i1 %580, label %583, label %581

581:                                              ; preds = %578
  %582 = bitcast i64* %579 to i8*
  call void @_ZdlPv(i8* nonnull %582) #15
  br label %583

583:                                              ; preds = %578, %581
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  ret i32 0

584:                                              ; preds = %568, %564, %78
  %585 = phi i64* [ %50, %78 ], [ %122, %564 ], [ %122, %568 ]
  %586 = phi i64* [ %27, %78 ], [ %123, %564 ], [ %123, %568 ]
  %587 = phi { i8*, i32 } [ %79, %78 ], [ %566, %564 ], [ %569, %568 ]
  %588 = icmp eq i64* %585, null
  br i1 %588, label %594, label %589

589:                                              ; preds = %119, %584
  %590 = phi i64* [ %50, %119 ], [ %585, %584 ]
  %591 = phi i64* [ %27, %119 ], [ %586, %584 ]
  %592 = phi { i8*, i32 } [ %120, %119 ], [ %587, %584 ]
  %593 = bitcast i64* %590 to i8*
  call void @_ZdlPv(i8* nonnull %593) #15
  br label %594

594:                                              ; preds = %589, %584
  %595 = phi i64* [ %586, %584 ], [ %591, %589 ]
  %596 = phi { i8*, i32 } [ %587, %584 ], [ %592, %589 ]
  %597 = icmp eq i64* %595, null
  br i1 %597, label %602, label %598

598:                                              ; preds = %57, %594
  %599 = phi { i8*, i32 } [ %58, %57 ], [ %596, %594 ]
  %600 = phi i64* [ %27, %57 ], [ %595, %594 ]
  %601 = bitcast i64* %600 to i8*
  call void @_ZdlPv(i8* nonnull %601) #15
  br label %602

602:                                              ; preds = %598, %594
  %603 = phi { i8*, i32 } [ %599, %598 ], [ %596, %594 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  resume { i8*, i32 } %603
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint norecurse sspstrong uwtable
define internal fastcc void @"_ZZ4mainENK3$_0clEx"(%"class.std::vector.3"* noalias nocapture align 8 %0, i64 %1) unnamed_addr #7 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #15
  %4 = tail call noalias nonnull i8* @_Znwm(i64 140) #16
  %5 = bitcast i8* %4 to i32*
  %6 = bitcast %"class.std::vector.3"* %0 to i8**
  store i8* %4, i8** %6, align 8, !tbaa !34
  %7 = getelementptr inbounds i8, i8* %4, i64 140
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = bitcast i32** %8 to i8**
  store i8* %7, i8** %9, align 8, !tbaa !39
  %10 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = bitcast i32** %10 to i8**
  store i8* %7, i8** %11, align 8, !tbaa !40
  %12 = tail call i64 @llvm.abs.i64(i64 %1, i1 true) #15
  %13 = add nsw i64 %12, -1
  %14 = sdiv i64 %13, 2
  %15 = getelementptr inbounds i8, i8* %4, i64 136
  %16 = bitcast i8* %15 to i32*
  store i32 1, i32* %16, align 4, !tbaa !17
  %17 = trunc i64 %14 to i32
  %18 = and i32 %17, 1
  store i32 %18, i32* %5, align 4, !tbaa !17
  %19 = lshr i64 %14, 1
  %20 = trunc i64 %19 to i32
  %21 = and i32 %20, 1
  %22 = getelementptr inbounds i8, i8* %4, i64 4
  %23 = bitcast i8* %22 to i32*
  store i32 %21, i32* %23, align 4, !tbaa !17
  %24 = lshr i64 %14, 2
  %25 = trunc i64 %24 to i32
  %26 = and i32 %25, 1
  %27 = getelementptr inbounds i8, i8* %4, i64 8
  %28 = bitcast i8* %27 to i32*
  store i32 %26, i32* %28, align 4, !tbaa !17
  %29 = lshr i64 %14, 3
  %30 = trunc i64 %29 to i32
  %31 = and i32 %30, 1
  %32 = getelementptr inbounds i8, i8* %4, i64 12
  %33 = bitcast i8* %32 to i32*
  store i32 %31, i32* %33, align 4, !tbaa !17
  %34 = lshr i64 %14, 4
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 1
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to i32*
  store i32 %36, i32* %38, align 4, !tbaa !17
  %39 = lshr i64 %14, 5
  %40 = trunc i64 %39 to i32
  %41 = and i32 %40, 1
  %42 = getelementptr inbounds i8, i8* %4, i64 20
  %43 = bitcast i8* %42 to i32*
  store i32 %41, i32* %43, align 4, !tbaa !17
  %44 = lshr i64 %14, 6
  %45 = trunc i64 %44 to i32
  %46 = and i32 %45, 1
  %47 = getelementptr inbounds i8, i8* %4, i64 24
  %48 = bitcast i8* %47 to i32*
  store i32 %46, i32* %48, align 4, !tbaa !17
  %49 = lshr i64 %14, 7
  %50 = trunc i64 %49 to i32
  %51 = and i32 %50, 1
  %52 = getelementptr inbounds i8, i8* %4, i64 28
  %53 = bitcast i8* %52 to i32*
  store i32 %51, i32* %53, align 4, !tbaa !17
  %54 = lshr i64 %14, 8
  %55 = trunc i64 %54 to i32
  %56 = and i32 %55, 1
  %57 = getelementptr inbounds i8, i8* %4, i64 32
  %58 = bitcast i8* %57 to i32*
  store i32 %56, i32* %58, align 4, !tbaa !17
  %59 = lshr i64 %14, 9
  %60 = trunc i64 %59 to i32
  %61 = and i32 %60, 1
  %62 = getelementptr inbounds i8, i8* %4, i64 36
  %63 = bitcast i8* %62 to i32*
  store i32 %61, i32* %63, align 4, !tbaa !17
  %64 = lshr i64 %14, 10
  %65 = trunc i64 %64 to i32
  %66 = and i32 %65, 1
  %67 = getelementptr inbounds i8, i8* %4, i64 40
  %68 = bitcast i8* %67 to i32*
  store i32 %66, i32* %68, align 4, !tbaa !17
  %69 = lshr i64 %14, 11
  %70 = trunc i64 %69 to i32
  %71 = and i32 %70, 1
  %72 = getelementptr inbounds i8, i8* %4, i64 44
  %73 = bitcast i8* %72 to i32*
  store i32 %71, i32* %73, align 4, !tbaa !17
  %74 = lshr i64 %14, 12
  %75 = trunc i64 %74 to i32
  %76 = and i32 %75, 1
  %77 = getelementptr inbounds i8, i8* %4, i64 48
  %78 = bitcast i8* %77 to i32*
  store i32 %76, i32* %78, align 4, !tbaa !17
  %79 = lshr i64 %14, 13
  %80 = trunc i64 %79 to i32
  %81 = and i32 %80, 1
  %82 = getelementptr inbounds i8, i8* %4, i64 52
  %83 = bitcast i8* %82 to i32*
  store i32 %81, i32* %83, align 4, !tbaa !17
  %84 = lshr i64 %14, 14
  %85 = trunc i64 %84 to i32
  %86 = and i32 %85, 1
  %87 = getelementptr inbounds i8, i8* %4, i64 56
  %88 = bitcast i8* %87 to i32*
  store i32 %86, i32* %88, align 4, !tbaa !17
  %89 = lshr i64 %14, 15
  %90 = trunc i64 %89 to i32
  %91 = and i32 %90, 1
  %92 = getelementptr inbounds i8, i8* %4, i64 60
  %93 = bitcast i8* %92 to i32*
  store i32 %91, i32* %93, align 4, !tbaa !17
  %94 = lshr i64 %14, 16
  %95 = trunc i64 %94 to i32
  %96 = and i32 %95, 1
  %97 = getelementptr inbounds i8, i8* %4, i64 64
  %98 = bitcast i8* %97 to i32*
  store i32 %96, i32* %98, align 4, !tbaa !17
  %99 = lshr i64 %14, 17
  %100 = trunc i64 %99 to i32
  %101 = and i32 %100, 1
  %102 = getelementptr inbounds i8, i8* %4, i64 68
  %103 = bitcast i8* %102 to i32*
  store i32 %101, i32* %103, align 4, !tbaa !17
  %104 = lshr i64 %14, 18
  %105 = trunc i64 %104 to i32
  %106 = and i32 %105, 1
  %107 = getelementptr inbounds i8, i8* %4, i64 72
  %108 = bitcast i8* %107 to i32*
  store i32 %106, i32* %108, align 4, !tbaa !17
  %109 = lshr i64 %14, 19
  %110 = trunc i64 %109 to i32
  %111 = and i32 %110, 1
  %112 = getelementptr inbounds i8, i8* %4, i64 76
  %113 = bitcast i8* %112 to i32*
  store i32 %111, i32* %113, align 4, !tbaa !17
  %114 = lshr i64 %14, 20
  %115 = trunc i64 %114 to i32
  %116 = and i32 %115, 1
  %117 = getelementptr inbounds i8, i8* %4, i64 80
  %118 = bitcast i8* %117 to i32*
  store i32 %116, i32* %118, align 4, !tbaa !17
  %119 = lshr i64 %14, 21
  %120 = trunc i64 %119 to i32
  %121 = and i32 %120, 1
  %122 = getelementptr inbounds i8, i8* %4, i64 84
  %123 = bitcast i8* %122 to i32*
  store i32 %121, i32* %123, align 4, !tbaa !17
  %124 = lshr i64 %14, 22
  %125 = trunc i64 %124 to i32
  %126 = and i32 %125, 1
  %127 = getelementptr inbounds i8, i8* %4, i64 88
  %128 = bitcast i8* %127 to i32*
  store i32 %126, i32* %128, align 4, !tbaa !17
  %129 = lshr i64 %14, 23
  %130 = trunc i64 %129 to i32
  %131 = and i32 %130, 1
  %132 = getelementptr inbounds i8, i8* %4, i64 92
  %133 = bitcast i8* %132 to i32*
  store i32 %131, i32* %133, align 4, !tbaa !17
  %134 = lshr i64 %14, 24
  %135 = trunc i64 %134 to i32
  %136 = and i32 %135, 1
  %137 = getelementptr inbounds i8, i8* %4, i64 96
  %138 = bitcast i8* %137 to i32*
  store i32 %136, i32* %138, align 4, !tbaa !17
  %139 = lshr i64 %14, 25
  %140 = trunc i64 %139 to i32
  %141 = and i32 %140, 1
  %142 = getelementptr inbounds i8, i8* %4, i64 100
  %143 = bitcast i8* %142 to i32*
  store i32 %141, i32* %143, align 4, !tbaa !17
  %144 = lshr i64 %14, 26
  %145 = trunc i64 %144 to i32
  %146 = and i32 %145, 1
  %147 = getelementptr inbounds i8, i8* %4, i64 104
  %148 = bitcast i8* %147 to i32*
  store i32 %146, i32* %148, align 4, !tbaa !17
  %149 = lshr i64 %14, 27
  %150 = trunc i64 %149 to i32
  %151 = and i32 %150, 1
  %152 = getelementptr inbounds i8, i8* %4, i64 108
  %153 = bitcast i8* %152 to i32*
  store i32 %151, i32* %153, align 4, !tbaa !17
  %154 = lshr i64 %14, 28
  %155 = trunc i64 %154 to i32
  %156 = and i32 %155, 1
  %157 = getelementptr inbounds i8, i8* %4, i64 112
  %158 = bitcast i8* %157 to i32*
  store i32 %156, i32* %158, align 4, !tbaa !17
  %159 = lshr i64 %14, 29
  %160 = trunc i64 %159 to i32
  %161 = and i32 %160, 1
  %162 = getelementptr inbounds i8, i8* %4, i64 116
  %163 = bitcast i8* %162 to i32*
  store i32 %161, i32* %163, align 4, !tbaa !17
  %164 = lshr i64 %14, 30
  %165 = trunc i64 %164 to i32
  %166 = and i32 %165, 1
  %167 = getelementptr inbounds i8, i8* %4, i64 120
  %168 = bitcast i8* %167 to i32*
  store i32 %166, i32* %168, align 4, !tbaa !17
  %169 = lshr i64 %14, 31
  %170 = trunc i64 %169 to i32
  %171 = and i32 %170, 1
  %172 = getelementptr inbounds i8, i8* %4, i64 124
  %173 = bitcast i8* %172 to i32*
  store i32 %171, i32* %173, align 4, !tbaa !17
  %174 = lshr i64 %14, 32
  %175 = trunc i64 %174 to i32
  %176 = and i32 %175, 1
  %177 = getelementptr inbounds i8, i8* %4, i64 128
  %178 = bitcast i8* %177 to i32*
  store i32 %176, i32* %178, align 4, !tbaa !17
  %179 = lshr i64 %14, 33
  %180 = trunc i64 %179 to i32
  %181 = and i32 %180, 1
  %182 = getelementptr inbounds i8, i8* %4, i64 132
  %183 = bitcast i8* %182 to i32*
  store i32 %181, i32* %183, align 4, !tbaa !17
  %184 = icmp slt i64 %1, 0
  br i1 %184, label %185, label %226

185:                                              ; preds = %2
  %186 = bitcast i8* %4 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !17
  %188 = xor <4 x i32> %187, <i32 1, i32 1, i32 1, i32 1>
  %189 = bitcast i8* %4 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %189, align 4, !tbaa !17
  %190 = bitcast i8* %37 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !17
  %192 = xor <4 x i32> %191, <i32 1, i32 1, i32 1, i32 1>
  %193 = bitcast i8* %37 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %193, align 4, !tbaa !17
  %194 = bitcast i8* %57 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !17
  %196 = xor <4 x i32> %195, <i32 1, i32 1, i32 1, i32 1>
  %197 = bitcast i8* %57 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %197, align 4, !tbaa !17
  %198 = load i32, i32* %78, align 4, !tbaa !17
  %199 = xor i32 %198, 1
  store i32 %199, i32* %78, align 4, !tbaa !17
  %200 = load i32, i32* %83, align 4, !tbaa !17
  %201 = xor i32 %200, 1
  store i32 %201, i32* %83, align 4, !tbaa !17
  %202 = xor i32 %86, 1
  store i32 %202, i32* %88, align 4, !tbaa !17
  %203 = xor i32 %91, 1
  store i32 %203, i32* %93, align 4, !tbaa !17
  %204 = xor i32 %96, 1
  store i32 %204, i32* %98, align 4, !tbaa !17
  %205 = xor i32 %101, 1
  store i32 %205, i32* %103, align 4, !tbaa !17
  %206 = xor i32 %106, 1
  store i32 %206, i32* %108, align 4, !tbaa !17
  %207 = xor i32 %111, 1
  store i32 %207, i32* %113, align 4, !tbaa !17
  %208 = xor i32 %116, 1
  store i32 %208, i32* %118, align 4, !tbaa !17
  %209 = xor i32 %121, 1
  store i32 %209, i32* %123, align 4, !tbaa !17
  %210 = xor i32 %126, 1
  store i32 %210, i32* %128, align 4, !tbaa !17
  %211 = xor i32 %131, 1
  store i32 %211, i32* %133, align 4, !tbaa !17
  %212 = xor i32 %136, 1
  store i32 %212, i32* %138, align 4, !tbaa !17
  %213 = xor i32 %141, 1
  store i32 %213, i32* %143, align 4, !tbaa !17
  %214 = xor i32 %146, 1
  store i32 %214, i32* %148, align 4, !tbaa !17
  %215 = xor i32 %151, 1
  store i32 %215, i32* %153, align 4, !tbaa !17
  %216 = xor i32 %156, 1
  store i32 %216, i32* %158, align 4, !tbaa !17
  %217 = xor i32 %161, 1
  store i32 %217, i32* %163, align 4, !tbaa !17
  %218 = xor i32 %166, 1
  store i32 %218, i32* %168, align 4, !tbaa !17
  %219 = xor i32 %171, 1
  store i32 %219, i32* %173, align 4, !tbaa !17
  %220 = xor i32 %176, 1
  store i32 %220, i32* %178, align 4, !tbaa !17
  %221 = xor i32 %181, 1
  store i32 %221, i32* %183, align 4, !tbaa !17
  %222 = getelementptr inbounds i8, i8* %4, i64 136
  %223 = bitcast i8* %222 to i32*
  %224 = load i32, i32* %223, align 4, !tbaa !17
  %225 = xor i32 %224, 1
  store i32 %225, i32* %223, align 4, !tbaa !17
  br label %226

226:                                              ; preds = %185, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s660432827.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { inlinehint norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!9, !10, i64 216}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !22, !27, !25}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !22}
!29 = !{!30, !10, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!31 = !{!32, !33, i64 8}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !33, i64 8, !11, i64 16}
!33 = !{!"long", !11, i64 0}
!34 = !{!35, !10, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!36 = !{!32, !10, i64 0}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = !{!35, !10, i64 16}
!40 = !{!35, !10, i64 8}
