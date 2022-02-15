; ModuleID = 'Project_CodeNet_C++1400/p03111/s461161151.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s461161151.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Fast = type { i8 }
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
@fast = dso_local local_unnamed_addr global %struct.Fast zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s461161151.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca [64 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %4)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %5)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %6)
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

21:                                               ; preds = %0
  %22 = icmp eq i32 %17, 0
  br i1 %22, label %64, label %23

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %18, 2
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #16
  %26 = bitcast i8* %25 to i32*
  store i32 0, i32* %26, align 4, !tbaa !5
  %27 = icmp eq i32 %17, 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, i8* %25, i64 4
  %30 = add nsw i64 %24, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %29, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %43, label %64

34:                                               ; preds = %47
  %35 = sext i32 %49 to i64
  %36 = icmp sgt i32 %49, 0
  br i1 %36, label %37, label %64

37:                                               ; preds = %34
  %38 = add nsw i64 %35, -1
  %39 = and i64 %35, 7
  %40 = icmp ult i64 %38, 7
  br i1 %40, label %54, label %41

41:                                               ; preds = %37
  %42 = and i64 %35, -8
  br label %89

43:                                               ; preds = %31, %47
  %44 = phi i64 [ %48, %47 ], [ 0, %31 ]
  %45 = getelementptr inbounds i32, i32* %26, i64 %44
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
          to label %47 unwind label %52

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %44, 1
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %43, label %34, !llvm.loop !9

52:                                               ; preds = %43
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %298

54:                                               ; preds = %89, %37
  %55 = phi i32 [ undef, %37 ], [ %92, %89 ]
  %56 = phi i32 [ 1, %37 ], [ %92, %89 ]
  %57 = icmp eq i64 %39, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %54, %58
  %59 = phi i32 [ %61, %58 ], [ %56, %54 ]
  %60 = phi i64 [ %62, %58 ], [ %39, %54 ]
  %61 = shl nsw i32 %59, 2
  %62 = add i64 %60, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %58, !llvm.loop !11

64:                                               ; preds = %54, %58, %21, %31, %34
  %65 = phi i32* [ %26, %34 ], [ %26, %31 ], [ null, %21 ], [ %26, %58 ], [ %26, %54 ]
  %66 = phi i32 [ 1, %34 ], [ 1, %31 ], [ 1, %21 ], [ %55, %54 ], [ %61, %58 ]
  %67 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %67) #14
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %69 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %68, %union.anon** %69, align 8, !tbaa !13
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 0, i64* %70, align 8, !tbaa !16
  %71 = bitcast %union.anon* %68 to i8*
  store i8 0, i8* %71, align 8, !tbaa !19
  %72 = zext i32 %66 to i64
  %73 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %74 = getelementptr inbounds [64 x i8], [64 x i8]* %2, i64 0, i64 0
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %76 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %77 = bitcast %union.anon* %75 to i8*
  %78 = bitcast i64* %1 to i8*
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %82 = getelementptr inbounds i8, i8* %77, i64 1
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %85 = icmp eq i32 %66, 0
  br i1 %85, label %99, label %86

86:                                               ; preds = %64
  %87 = bitcast i64* %81 to <2 x i64>*
  %88 = bitcast i64* %70 to <2 x i64>*
  br label %95

89:                                               ; preds = %89, %41
  %90 = phi i32 [ 1, %41 ], [ %92, %89 ]
  %91 = phi i64 [ %42, %41 ], [ %93, %89 ]
  %92 = shl i32 %90, 16
  %93 = add i64 %91, -8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %54, label %89, !llvm.loop !20

95:                                               ; preds = %86, %276
  %96 = phi i64 [ %278, %276 ], [ 0, %86 ]
  %97 = phi i32 [ %277, %276 ], [ 1001001001, %86 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %73) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %98 = icmp eq i64 %96, 0
  br i1 %98, label %135, label %137

99:                                               ; preds = %276, %64
  %100 = phi i32 [ 1001001001, %64 ], [ %277, %276 ]
  %101 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %100)
          to label %102 unwind label %289

102:                                              ; preds = %99
  %103 = bitcast %"class.std::basic_ostream"* %101 to i8**
  %104 = load i8*, i8** %103, align 8, !tbaa !24
  %105 = getelementptr i8, i8* %104, i64 -24
  %106 = bitcast i8* %105 to i64*
  %107 = load i64, i64* %106, align 8
  %108 = bitcast %"class.std::basic_ostream"* %101 to i8*
  %109 = add nsw i64 %107, 240
  %110 = getelementptr inbounds i8, i8* %108, i64 %109
  %111 = bitcast i8* %110 to %"class.std::ctype"**
  %112 = load %"class.std::ctype"*, %"class.std::ctype"** %111, align 8, !tbaa !26
  %113 = icmp eq %"class.std::ctype"* %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %102
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %115 unwind label %289

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %102
  %117 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 8
  %118 = load i8, i8* %117, align 8, !tbaa !29
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 9, i64 10
  %122 = load i8, i8* %121, align 1, !tbaa !19
  br label %130

123:                                              ; preds = %116
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112)
          to label %124 unwind label %289

124:                                              ; preds = %123
  %125 = bitcast %"class.std::ctype"* %112 to i8 (%"class.std::ctype"*, i8)***
  %126 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %125, align 8, !tbaa !24
  %127 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, i64 6
  %128 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, align 8
  %129 = invoke signext i8 %128(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112, i8 signext 10)
          to label %130 unwind label %289

130:                                              ; preds = %124, %120
  %131 = phi i8 [ %122, %120 ], [ %129, %124 ]
  %132 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8 signext %131)
          to label %133 unwind label %289

133:                                              ; preds = %130
  %134 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132)
          to label %280 unwind label %289

135:                                              ; preds = %95
  store %union.anon* %75, %union.anon** %76, align 8, !tbaa !13, !alias.scope !21
  store i8 48, i8* %77, align 8, !tbaa !19, !alias.scope !21
  store i64 1, i64* %81, align 8, !tbaa !16, !alias.scope !21
  store i8 0, i8* %82, align 1, !tbaa !19, !alias.scope !21
  %136 = load i8*, i8** %83, align 8, !tbaa !31
  br label %177

137:                                              ; preds = %95
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %74) #14, !noalias !21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %74, i8 0, i64 64, i1 false), !noalias !21
  br label %138

138:                                              ; preds = %138, %137
  %139 = phi i64 [ 62, %137 ], [ %146, %138 ]
  %140 = phi i64 [ %96, %137 ], [ %145, %138 ]
  %141 = srem i64 %140, 4
  %142 = getelementptr inbounds [17 x i8], [17 x i8]* @.str, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !19, !noalias !21
  %144 = getelementptr inbounds [64 x i8], [64 x i8]* %2, i64 0, i64 %139
  store i8 %143, i8* %144, align 1, !tbaa !19, !noalias !21
  %145 = sdiv i64 %140, 4
  %146 = add i64 %139, -1
  %147 = add nsw i64 %140, 3
  %148 = icmp ult i64 %147, 7
  br i1 %148, label %149, label %138, !llvm.loop !32

149:                                              ; preds = %138
  %150 = shl i64 %146, 32
  %151 = ashr exact i64 %150, 32
  %152 = getelementptr inbounds [64 x i8], [64 x i8]* %2, i64 0, i64 %151
  %153 = getelementptr inbounds i8, i8* %152, i64 1
  store %union.anon* %75, %union.anon** %76, align 8, !tbaa !13, !alias.scope !21
  %154 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %153) #14, !noalias !21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %78) #14, !noalias !21
  store i64 %154, i64* %1, align 8, !tbaa !33, !noalias !21
  %155 = icmp ugt i64 %154, 15
  br i1 %155, label %156, label %160

156:                                              ; preds = %149
  %157 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %158 unwind label %219

158:                                              ; preds = %156
  store i8* %157, i8** %79, align 8, !tbaa !31, !alias.scope !21
  %159 = load i64, i64* %1, align 8, !tbaa !33, !noalias !21
  store i64 %159, i64* %80, align 8, !tbaa !19, !alias.scope !21
  br label %160

160:                                              ; preds = %158, %149
  %161 = phi i8* [ %157, %158 ], [ %77, %149 ]
  switch i64 %154, label %164 [
    i64 1, label %162
    i64 0, label %165
  ]

162:                                              ; preds = %160
  %163 = load i8, i8* %153, align 1, !tbaa !19, !noalias !21
  store i8 %163, i8* %161, align 1, !tbaa !19
  br label %165

164:                                              ; preds = %160
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %161, i8* nonnull align 1 %153, i64 %154, i1 false) #14
  br label %165

165:                                              ; preds = %160, %162, %164
  %166 = load i64, i64* %1, align 8, !tbaa !33, !noalias !21
  store i64 %166, i64* %81, align 8, !tbaa !16, !alias.scope !21
  %167 = load i8*, i8** %79, align 8, !tbaa !31, !alias.scope !21
  %168 = getelementptr inbounds i8, i8* %167, i64 %166
  store i8 0, i8* %168, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #14, !noalias !21
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %74) #14, !noalias !21
  %169 = load i8*, i8** %79, align 8, !tbaa !31
  %170 = icmp eq i8* %169, %77
  br i1 %170, label %171, label %186

171:                                              ; preds = %165
  %172 = load i64, i64* %81, align 8, !tbaa !16
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %181, label %174

174:                                              ; preds = %171
  %175 = load i8*, i8** %83, align 8, !tbaa !31
  %176 = icmp eq i64 %172, 1
  br i1 %176, label %177, label %180

177:                                              ; preds = %135, %174
  %178 = phi i8* [ %136, %135 ], [ %175, %174 ]
  %179 = load i8, i8* %77, align 8, !tbaa !19
  store i8 %179, i8* %178, align 1, !tbaa !19
  br label %181

180:                                              ; preds = %174
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %175, i8* nonnull align 8 %77, i64 %172, i1 false) #14
  br label %181

181:                                              ; preds = %180, %177, %171
  %182 = load i64, i64* %81, align 8, !tbaa !16
  store i64 %182, i64* %70, align 8, !tbaa !16
  %183 = load i8*, i8** %83, align 8, !tbaa !31
  %184 = getelementptr inbounds i8, i8* %183, i64 %182
  store i8 0, i8* %184, align 1, !tbaa !19
  %185 = load i8*, i8** %79, align 8, !tbaa !31
  br label %195

186:                                              ; preds = %165
  %187 = load i8*, i8** %83, align 8, !tbaa !31
  %188 = icmp eq i8* %187, %71
  %189 = load i64, i64* %84, align 8
  store i8* %169, i8** %83, align 8, !tbaa !31
  %190 = load <2 x i64>, <2 x i64>* %87, align 8, !tbaa !19
  store <2 x i64> %190, <2 x i64>* %88, align 8, !tbaa !19
  %191 = icmp eq i8* %187, null
  %192 = or i1 %188, %191
  br i1 %192, label %194, label %193

193:                                              ; preds = %186
  store i8* %187, i8** %79, align 8, !tbaa !31
  store i64 %189, i64* %80, align 8, !tbaa !19
  br label %195

194:                                              ; preds = %186
  store %union.anon* %75, %union.anon** %76, align 8, !tbaa !31
  br label %195

195:                                              ; preds = %181, %193, %194
  %196 = phi i8* [ %185, %181 ], [ %187, %193 ], [ %77, %194 ]
  store i64 0, i64* %81, align 8, !tbaa !16
  store i8 0, i8* %196, align 1, !tbaa !19
  %197 = load i8*, i8** %79, align 8, !tbaa !31
  %198 = icmp eq i8* %197, %77
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  call void @_ZdlPv(i8* %197) #14
  br label %200

200:                                              ; preds = %195, %199
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %73) #14
  %201 = load i32, i32* %3, align 4, !tbaa !5
  %202 = load i64, i64* %70, align 8, !tbaa !16
  %203 = trunc i64 %202 to i32
  %204 = sub i32 %201, %203
  %205 = sext i32 %204 to i64
  %206 = sext i32 %201 to i64
  %207 = load i8*, i8** %83, align 8
  %208 = icmp slt i32 %204, %201
  br i1 %208, label %221, label %209

209:                                              ; preds = %247, %200
  %210 = phi i32 [ 0, %200 ], [ %248, %247 ]
  %211 = phi i32 [ 0, %200 ], [ %249, %247 ]
  %212 = phi i32 [ 0, %200 ], [ %250, %247 ]
  %213 = phi i32 [ 0, %200 ], [ %251, %247 ]
  %214 = phi i32 [ 0, %200 ], [ %252, %247 ]
  %215 = phi i32 [ 0, %200 ], [ %253, %247 ]
  %216 = mul nsw i32 %211, %210
  %217 = mul nsw i32 %216, %212
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %276, label %256

219:                                              ; preds = %156
  %220 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %73) #14
  br label %291

221:                                              ; preds = %200, %247
  %222 = phi i64 [ %254, %247 ], [ %205, %200 ]
  %223 = phi i32 [ %253, %247 ], [ 0, %200 ]
  %224 = phi i32 [ %252, %247 ], [ 0, %200 ]
  %225 = phi i32 [ %251, %247 ], [ 0, %200 ]
  %226 = phi i32 [ %250, %247 ], [ 0, %200 ]
  %227 = phi i32 [ %249, %247 ], [ 0, %200 ]
  %228 = phi i32 [ %248, %247 ], [ 0, %200 ]
  %229 = sub nsw i64 %222, %205
  %230 = getelementptr inbounds i8, i8* %207, i64 %229
  %231 = load i8, i8* %230, align 1, !tbaa !19
  switch i8 %231, label %247 [
    i8 49, label %232
    i8 50, label %237
    i8 51, label %242
  ]

232:                                              ; preds = %221
  %233 = add nsw i32 %228, 1
  %234 = getelementptr inbounds i32, i32* %65, i64 %222
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = add nsw i32 %235, %225
  br label %247

237:                                              ; preds = %221
  %238 = add nsw i32 %227, 1
  %239 = getelementptr inbounds i32, i32* %65, i64 %222
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = add nsw i32 %240, %224
  br label %247

242:                                              ; preds = %221
  %243 = add nsw i32 %226, 1
  %244 = getelementptr inbounds i32, i32* %65, i64 %222
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = add nsw i32 %245, %223
  br label %247

247:                                              ; preds = %221, %232, %242, %237
  %248 = phi i32 [ %233, %232 ], [ %228, %237 ], [ %228, %242 ], [ %228, %221 ]
  %249 = phi i32 [ %227, %232 ], [ %238, %237 ], [ %227, %242 ], [ %227, %221 ]
  %250 = phi i32 [ %226, %232 ], [ %226, %237 ], [ %243, %242 ], [ %226, %221 ]
  %251 = phi i32 [ %236, %232 ], [ %225, %237 ], [ %225, %242 ], [ %225, %221 ]
  %252 = phi i32 [ %224, %232 ], [ %241, %237 ], [ %224, %242 ], [ %224, %221 ]
  %253 = phi i32 [ %223, %232 ], [ %223, %237 ], [ %246, %242 ], [ %223, %221 ]
  %254 = add nsw i64 %222, 1
  %255 = icmp eq i64 %254, %206
  br i1 %255, label %209, label %221, !llvm.loop !34

256:                                              ; preds = %209
  %257 = add i32 %210, -2
  %258 = add i32 %257, %211
  %259 = add i32 %258, %212
  %260 = mul i32 %259, 10
  %261 = load i32, i32* %4, align 4, !tbaa !5
  %262 = sub nsw i32 %213, %261
  %263 = call i32 @llvm.abs.i32(i32 %262, i1 true)
  %264 = load i32, i32* %5, align 4, !tbaa !5
  %265 = sub nsw i32 %214, %264
  %266 = call i32 @llvm.abs.i32(i32 %265, i1 true)
  %267 = load i32, i32* %6, align 4, !tbaa !5
  %268 = sub nsw i32 %215, %267
  %269 = call i32 @llvm.abs.i32(i32 %268, i1 true)
  %270 = add i32 %260, -10
  %271 = add i32 %270, %263
  %272 = add i32 %271, %266
  %273 = add i32 %272, %269
  %274 = icmp sgt i32 %97, %273
  %275 = select i1 %274, i32 %273, i32 %97
  br label %276

276:                                              ; preds = %256, %209
  %277 = phi i32 [ %97, %209 ], [ %275, %256 ]
  %278 = add nuw nsw i64 %96, 1
  %279 = icmp eq i64 %278, %72
  br i1 %279, label %99, label %95, !llvm.loop !35

280:                                              ; preds = %133
  %281 = load i8*, i8** %83, align 8, !tbaa !31
  %282 = icmp eq i8* %281, %71
  br i1 %282, label %284, label %283

283:                                              ; preds = %280
  call void @_ZdlPv(i8* %281) #14
  br label %284

284:                                              ; preds = %280, %283
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %67) #14
  %285 = icmp eq i32* %65, null
  br i1 %285, label %288, label %286

286:                                              ; preds = %284
  %287 = bitcast i32* %65 to i8*
  call void @_ZdlPv(i8* nonnull %287) #14
  br label %288

288:                                              ; preds = %284, %286
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  ret i32 0

289:                                              ; preds = %133, %130, %124, %123, %114, %99
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %291

291:                                              ; preds = %289, %219
  %292 = phi { i8*, i32 } [ %220, %219 ], [ %290, %289 ]
  %293 = load i8*, i8** %83, align 8, !tbaa !31
  %294 = icmp eq i8* %293, %71
  br i1 %294, label %296, label %295

295:                                              ; preds = %291
  call void @_ZdlPv(i8* %293) #14
  br label %296

296:                                              ; preds = %295, %291
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %67) #14
  %297 = icmp eq i32* %65, null
  br i1 %297, label %302, label %298

298:                                              ; preds = %52, %296
  %299 = phi { i8*, i32 } [ %53, %52 ], [ %292, %296 ]
  %300 = phi i32* [ %26, %52 ], [ %65, %296 ]
  %301 = bitcast i32* %300 to i8*
  call void @_ZdlPv(i8* nonnull %301) #14
  br label %302

302:                                              ; preds = %298, %296
  %303 = phi { i8*, i32 } [ %299, %298 ], [ %292, %296 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  resume { i8*, i32 } %303
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s461161151.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !24
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !36
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !18, i64 8, !7, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5Radix2toB5cxx11Exi: argument 0"}
!23 = distinct !{!23, !"_ZN5Radix2toB5cxx11Exi"}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !15, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !28, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !28, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!17, !15, i64 0}
!32 = distinct !{!32, !10}
!33 = !{!18, !18, i64 0}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = !{!27, !15, i64 216}
