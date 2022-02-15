; ModuleID = 'Project_CodeNet_C++1400/p03247/s328339345.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s328339345.cpp"
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
@N = dso_local global i64 0, align 8
@x = dso_local global [1005 x i64] zeroinitializer, align 16
@y = dso_local global [1005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s328339345.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %3 = load i64, i64* @N, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %0
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 0))
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 0))
  %8 = load i64, i64* @N, align 8, !tbaa !5
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %14, label %13

10:                                               ; preds = %14
  %11 = and i8 %30, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %34, label %13

13:                                               ; preds = %5, %0, %10
  br label %75

14:                                               ; preds = %5, %14
  %15 = phi i8 [ %30, %14 ], [ 1, %5 ]
  %16 = phi i64 [ %31, %14 ], [ 1, %5 ]
  %17 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %16
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %17)
  %19 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %16
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %19)
  %21 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 0), align 16, !tbaa !5
  %22 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 0), align 16, !tbaa !5
  %23 = add i64 %22, %21
  %24 = load i64, i64* %17, align 8, !tbaa !5
  %25 = load i64, i64* %19, align 8, !tbaa !5
  %26 = add i64 %25, %24
  %27 = xor i64 %26, %23
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i8 %15, i8 0
  %31 = add nuw nsw i64 %16, 1
  %32 = load i64, i64* @N, align 8, !tbaa !5
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %14, label %10, !llvm.loop !9

34:                                               ; preds = %10
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %36 = bitcast %"class.std::basic_ostream"* %35 to i8**
  %37 = load i8*, i8** %36, align 8, !tbaa !12
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = bitcast %"class.std::basic_ostream"* %35 to i8*
  %42 = add nsw i64 %40, 240
  %43 = getelementptr inbounds i8, i8* %41, i64 %42
  %44 = bitcast i8* %43 to %"class.std::ctype"**
  %45 = load %"class.std::ctype"*, %"class.std::ctype"** %44, align 8, !tbaa !14
  %46 = icmp eq %"class.std::ctype"* %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %34
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

48:                                               ; preds = %34
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %45, i64 0, i32 8
  %50 = load i8, i8* %49, align 8, !tbaa !18
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %45, i64 0, i32 9, i64 10
  %54 = load i8, i8* %53, align 1, !tbaa !20
  br label %61

55:                                               ; preds = %48
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %45)
  %56 = bitcast %"class.std::ctype"* %45 to i8 (%"class.std::ctype"*, i8)***
  %57 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %56, align 8, !tbaa !12
  %58 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, i64 6
  %59 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %58, align 8
  %60 = tail call signext i8 %59(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %45, i8 signext 10)
  br label %61

61:                                               ; preds = %52, %55
  %62 = phi i8 [ %54, %52 ], [ %60, %55 ]
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35, i8 signext %62)
  %64 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63)
  br label %400

65:                                               ; preds = %117
  %66 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 0), align 16, !tbaa !5
  %67 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 0), align 16, !tbaa !5
  %68 = add i64 %67, %66
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %124, label %166

71:                                               ; preds = %99
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %401

73:                                               ; preds = %88
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %401

75:                                               ; preds = %13, %117
  %76 = phi i64 [ %122, %117 ], [ 4294967296, %13 ]
  %77 = phi i64* [ %120, %117 ], [ null, %13 ]
  %78 = phi i64* [ %121, %117 ], [ null, %13 ]
  %79 = phi i64* [ %118, %117 ], [ null, %13 ]
  %80 = icmp eq i64* %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  store i64 %76, i64* %78, align 8, !tbaa !5
  br label %117

82:                                               ; preds = %75
  %83 = ptrtoint i64* %78 to i64
  %84 = ptrtoint i64* %77 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %87 = icmp eq i64 %85, 9223372036854775800
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #11
          to label %89 unwind label %73

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %82
  %91 = icmp eq i64 %85, 0
  %92 = select i1 %91, i64 1, i64 %86
  %93 = add nsw i64 %92, %86
  %94 = icmp ult i64 %93, %86
  %95 = icmp ugt i64 %93, 1152921504606846975
  %96 = or i1 %94, %95
  %97 = select i1 %96, i64 1152921504606846975, i64 %93
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %90
  %100 = shl nuw nsw i64 %97, 3
  %101 = invoke noalias nonnull i8* @_Znwm(i64 %100) #12
          to label %102 unwind label %71

102:                                              ; preds = %99
  %103 = bitcast i8* %101 to i64*
  br label %104

104:                                              ; preds = %102, %90
  %105 = phi i64* [ %103, %102 ], [ null, %90 ]
  %106 = getelementptr inbounds i64, i64* %105, i64 %86
  store i64 %76, i64* %106, align 8, !tbaa !5
  %107 = icmp sgt i64 %85, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = bitcast i64* %105 to i8*
  %110 = bitcast i64* %77 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %109, i8* align 8 %110, i64 %85, i1 false) #13
  br label %111

111:                                              ; preds = %104, %108
  %112 = icmp eq i64* %77, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %111
  %114 = bitcast i64* %77 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #13
  br label %115

115:                                              ; preds = %113, %111
  %116 = getelementptr inbounds i64, i64* %105, i64 %97
  br label %117

117:                                              ; preds = %115, %81
  %118 = phi i64* [ %116, %115 ], [ %79, %81 ]
  %119 = phi i64* [ %106, %115 ], [ %78, %81 ]
  %120 = phi i64* [ %105, %115 ], [ %77, %81 ]
  %121 = getelementptr inbounds i64, i64* %119, i64 1
  %122 = lshr i64 %76, 1
  %123 = icmp ult i64 %76, 2
  br i1 %123, label %65, label %75, !llvm.loop !21

124:                                              ; preds = %65
  %125 = icmp eq i64* %121, %118
  br i1 %125, label %128, label %126

126:                                              ; preds = %124
  store i64 1, i64* %121, align 8, !tbaa !5
  %127 = getelementptr inbounds i64, i64* %119, i64 2
  br label %166

128:                                              ; preds = %124
  %129 = ptrtoint i64* %118 to i64
  %130 = ptrtoint i64* %120 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 3
  %133 = icmp eq i64 %131, 9223372036854775800
  br i1 %133, label %134, label %136

134:                                              ; preds = %128
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #11
          to label %135 unwind label %164

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %128
  %137 = icmp eq i64 %131, 0
  %138 = select i1 %137, i64 1, i64 %132
  %139 = add nsw i64 %138, %132
  %140 = icmp ult i64 %139, %132
  %141 = icmp ugt i64 %139, 1152921504606846975
  %142 = or i1 %140, %141
  %143 = select i1 %142, i64 1152921504606846975, i64 %139
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %136
  %146 = shl nuw nsw i64 %143, 3
  %147 = invoke noalias nonnull i8* @_Znwm(i64 %146) #12
          to label %148 unwind label %164

148:                                              ; preds = %145
  %149 = bitcast i8* %147 to i64*
  br label %150

150:                                              ; preds = %148, %136
  %151 = phi i64* [ %149, %148 ], [ null, %136 ]
  %152 = getelementptr inbounds i64, i64* %151, i64 %132
  store i64 1, i64* %152, align 8, !tbaa !5
  %153 = icmp sgt i64 %131, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = bitcast i64* %151 to i8*
  %156 = bitcast i64* %120 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %155, i8* align 8 %156, i64 %131, i1 false) #13
  br label %157

157:                                              ; preds = %150, %154
  %158 = getelementptr inbounds i64, i64* %152, i64 1
  %159 = icmp eq i64* %120, null
  br i1 %159, label %166, label %160

160:                                              ; preds = %157
  %161 = bitcast i64* %120 to i8*
  tail call void @_ZdlPv(i8* nonnull %161) #13
  br label %166

162:                                              ; preds = %205, %202, %196, %195, %186, %166
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %401

164:                                              ; preds = %145, %134
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %401

166:                                              ; preds = %157, %160, %126, %65
  %167 = phi i64* [ %121, %65 ], [ %127, %126 ], [ %158, %160 ], [ %158, %157 ]
  %168 = phi i64* [ %120, %65 ], [ %120, %126 ], [ %151, %160 ], [ %151, %157 ]
  %169 = ptrtoint i64* %167 to i64
  %170 = ptrtoint i64* %168 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 3
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %172)
          to label %174 unwind label %162

174:                                              ; preds = %166
  %175 = bitcast %"class.std::basic_ostream"* %173 to i8**
  %176 = load i8*, i8** %175, align 8, !tbaa !12
  %177 = getelementptr i8, i8* %176, i64 -24
  %178 = bitcast i8* %177 to i64*
  %179 = load i64, i64* %178, align 8
  %180 = bitcast %"class.std::basic_ostream"* %173 to i8*
  %181 = add nsw i64 %179, 240
  %182 = getelementptr inbounds i8, i8* %180, i64 %181
  %183 = bitcast i8* %182 to %"class.std::ctype"**
  %184 = load %"class.std::ctype"*, %"class.std::ctype"** %183, align 8, !tbaa !14
  %185 = icmp eq %"class.std::ctype"* %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %174
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %187 unwind label %162

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %174
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 8
  %190 = load i8, i8* %189, align 8, !tbaa !18
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 9, i64 10
  %194 = load i8, i8* %193, align 1, !tbaa !20
  br label %202

195:                                              ; preds = %188
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184)
          to label %196 unwind label %162

196:                                              ; preds = %195
  %197 = bitcast %"class.std::ctype"* %184 to i8 (%"class.std::ctype"*, i8)***
  %198 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %197, align 8, !tbaa !12
  %199 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, i64 6
  %200 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, align 8
  %201 = invoke signext i8 %200(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184, i8 signext 10)
          to label %202 unwind label %162

202:                                              ; preds = %196, %192
  %203 = phi i8 [ %194, %192 ], [ %201, %196 ]
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i8 signext %203)
          to label %205 unwind label %162

205:                                              ; preds = %202
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204)
          to label %207 unwind label %162

207:                                              ; preds = %205
  %208 = add nsw i64 %172, -1
  %209 = icmp eq i64 %171, 0
  br i1 %209, label %212, label %210

210:                                              ; preds = %207
  %211 = call i64 @llvm.umax.i64(i64 %172, i64 1)
  br label %223

212:                                              ; preds = %267, %207
  %213 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %214 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %215 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  %216 = bitcast %union.anon* %214 to i8*
  %217 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %218 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %219 = load i64, i64* @N, align 8, !tbaa !5
  %220 = icmp sgt i64 %219, 0
  br i1 %220, label %221, label %270

221:                                              ; preds = %212
  %222 = call i64 @llvm.umax.i64(i64 %172, i64 1)
  br label %274

223:                                              ; preds = %210, %267
  %224 = phi i64 [ %268, %267 ], [ 0, %210 ]
  %225 = getelementptr inbounds i64, i64* %168, i64 %224
  %226 = load i64, i64* %225, align 8, !tbaa !5
  %227 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %226)
          to label %228 unwind label %261

228:                                              ; preds = %223
  %229 = icmp eq i64 %224, %208
  br i1 %229, label %230, label %265

230:                                              ; preds = %228
  %231 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %232 = getelementptr i8, i8* %231, i64 -24
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8
  %235 = add nsw i64 %234, 240
  %236 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %235
  %237 = bitcast i8* %236 to %"class.std::ctype"**
  %238 = load %"class.std::ctype"*, %"class.std::ctype"** %237, align 8, !tbaa !14
  %239 = icmp eq %"class.std::ctype"* %238, null
  br i1 %239, label %240, label %242

240:                                              ; preds = %230
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %241 unwind label %263

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %230
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 8
  %244 = load i8, i8* %243, align 8, !tbaa !18
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 9, i64 10
  %248 = load i8, i8* %247, align 1, !tbaa !20
  br label %256

249:                                              ; preds = %242
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238)
          to label %250 unwind label %261

250:                                              ; preds = %249
  %251 = bitcast %"class.std::ctype"* %238 to i8 (%"class.std::ctype"*, i8)***
  %252 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %251, align 8, !tbaa !12
  %253 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, i64 6
  %254 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, align 8
  %255 = invoke signext i8 %254(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238, i8 signext 10)
          to label %256 unwind label %261

256:                                              ; preds = %250, %246
  %257 = phi i8 [ %248, %246 ], [ %255, %250 ]
  %258 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %257)
          to label %259 unwind label %261

259:                                              ; preds = %256
  %260 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258)
          to label %267 unwind label %261

261:                                              ; preds = %259, %256, %250, %249, %265, %223
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %405

263:                                              ; preds = %240
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %405

265:                                              ; preds = %228
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %267 unwind label %261

267:                                              ; preds = %265, %259
  %268 = add nuw i64 %224, 1
  %269 = icmp eq i64 %268, %211
  br i1 %269, label %212, label %223, !llvm.loop !22

270:                                              ; preds = %386, %212
  %271 = icmp eq i64* %168, null
  br i1 %271, label %400, label %272

272:                                              ; preds = %270
  %273 = bitcast i64* %168 to i8*
  call void @_ZdlPv(i8* nonnull %273) #13
  br label %400

274:                                              ; preds = %221, %386
  %275 = phi i64 [ %387, %386 ], [ 0, %221 ]
  %276 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8, !tbaa !5
  %278 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %275
  %279 = load i64, i64* %278, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %213) #13
  store %union.anon* %214, %union.anon** %215, align 8, !tbaa !23
  store i64 0, i64* %218, align 8, !tbaa !25
  store i8 0, i8* %216, align 8, !tbaa !20
  br i1 %209, label %283, label %287

280:                                              ; preds = %344
  %281 = load i8*, i8** %217, align 8, !tbaa !28
  %282 = load i64, i64* %218, align 8, !tbaa !25
  br label %283

283:                                              ; preds = %280, %274
  %284 = phi i64 [ %282, %280 ], [ 0, %274 ]
  %285 = phi i8* [ %281, %280 ], [ %216, %274 ]
  %286 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %285, i64 %284)
          to label %349 unwind label %390

287:                                              ; preds = %274, %344
  %288 = phi i64 [ %347, %344 ], [ 0, %274 ]
  %289 = phi i64 [ %346, %344 ], [ 0, %274 ]
  %290 = phi i64 [ %345, %344 ], [ 0, %274 ]
  %291 = sub nsw i64 %277, %290
  %292 = sub nsw i64 %279, %289
  %293 = call i64 @llvm.abs.i64(i64 %291, i1 true) #13
  %294 = call i64 @llvm.abs.i64(i64 %292, i1 true) #13
  %295 = icmp ugt i64 %293, %294
  br i1 %295, label %296, label %322

296:                                              ; preds = %287
  %297 = icmp sgt i64 %291, -1
  %298 = load i64, i64* %218, align 8, !tbaa !25
  %299 = icmp eq i64 %298, 4611686018427387903
  br i1 %297, label %300, label %313

300:                                              ; preds = %296
  br i1 %299, label %301, label %303

301:                                              ; preds = %300
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i64 0, i64 0)) #11
          to label %302 unwind label %311

302:                                              ; preds = %301
  unreachable

303:                                              ; preds = %300
  %304 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %305 unwind label %309

305:                                              ; preds = %303
  %306 = getelementptr inbounds i64, i64* %168, i64 %288
  %307 = load i64, i64* %306, align 8, !tbaa !5
  %308 = add nsw i64 %307, %290
  br label %344

309:                                              ; preds = %303, %316, %329, %338
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %394

311:                                              ; preds = %301, %314, %327, %336
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %394

313:                                              ; preds = %296
  br i1 %299, label %314, label %316

314:                                              ; preds = %313
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i64 0, i64 0)) #11
          to label %315 unwind label %311

315:                                              ; preds = %314
  unreachable

316:                                              ; preds = %313
  %317 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %318 unwind label %309

318:                                              ; preds = %316
  %319 = getelementptr inbounds i64, i64* %168, i64 %288
  %320 = load i64, i64* %319, align 8, !tbaa !5
  %321 = sub nsw i64 %290, %320
  br label %344

322:                                              ; preds = %287
  %323 = icmp sgt i64 %292, -1
  %324 = load i64, i64* %218, align 8, !tbaa !25
  %325 = icmp eq i64 %324, 4611686018427387903
  br i1 %323, label %326, label %335

326:                                              ; preds = %322
  br i1 %325, label %327, label %329

327:                                              ; preds = %326
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i64 0, i64 0)) #11
          to label %328 unwind label %311

328:                                              ; preds = %327
  unreachable

329:                                              ; preds = %326
  %330 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %331 unwind label %309

331:                                              ; preds = %329
  %332 = getelementptr inbounds i64, i64* %168, i64 %288
  %333 = load i64, i64* %332, align 8, !tbaa !5
  %334 = add nsw i64 %333, %289
  br label %344

335:                                              ; preds = %322
  br i1 %325, label %336, label %338

336:                                              ; preds = %335
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i64 0, i64 0)) #11
          to label %337 unwind label %311

337:                                              ; preds = %336
  unreachable

338:                                              ; preds = %335
  %339 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %340 unwind label %309

340:                                              ; preds = %338
  %341 = getelementptr inbounds i64, i64* %168, i64 %288
  %342 = load i64, i64* %341, align 8, !tbaa !5
  %343 = sub nsw i64 %289, %342
  br label %344

344:                                              ; preds = %331, %340, %305, %318
  %345 = phi i64 [ %308, %305 ], [ %321, %318 ], [ %290, %331 ], [ %290, %340 ]
  %346 = phi i64 [ %289, %305 ], [ %289, %318 ], [ %334, %331 ], [ %343, %340 ]
  %347 = add nuw i64 %288, 1
  %348 = icmp eq i64 %347, %222
  br i1 %348, label %280, label %287, !llvm.loop !29

349:                                              ; preds = %283
  %350 = bitcast %"class.std::basic_ostream"* %286 to i8**
  %351 = load i8*, i8** %350, align 8, !tbaa !12
  %352 = getelementptr i8, i8* %351, i64 -24
  %353 = bitcast i8* %352 to i64*
  %354 = load i64, i64* %353, align 8
  %355 = bitcast %"class.std::basic_ostream"* %286 to i8*
  %356 = add nsw i64 %354, 240
  %357 = getelementptr inbounds i8, i8* %355, i64 %356
  %358 = bitcast i8* %357 to %"class.std::ctype"**
  %359 = load %"class.std::ctype"*, %"class.std::ctype"** %358, align 8, !tbaa !14
  %360 = icmp eq %"class.std::ctype"* %359, null
  br i1 %360, label %361, label %363

361:                                              ; preds = %349
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %362 unwind label %392

362:                                              ; preds = %361
  unreachable

363:                                              ; preds = %349
  %364 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %359, i64 0, i32 8
  %365 = load i8, i8* %364, align 8, !tbaa !18
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %370, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %359, i64 0, i32 9, i64 10
  %369 = load i8, i8* %368, align 1, !tbaa !20
  br label %377

370:                                              ; preds = %363
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %359)
          to label %371 unwind label %390

371:                                              ; preds = %370
  %372 = bitcast %"class.std::ctype"* %359 to i8 (%"class.std::ctype"*, i8)***
  %373 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %372, align 8, !tbaa !12
  %374 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %373, i64 6
  %375 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %374, align 8
  %376 = invoke signext i8 %375(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %359, i8 signext 10)
          to label %377 unwind label %390

377:                                              ; preds = %371, %367
  %378 = phi i8 [ %369, %367 ], [ %376, %371 ]
  %379 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286, i8 signext %378)
          to label %380 unwind label %390

380:                                              ; preds = %377
  %381 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %379)
          to label %382 unwind label %390

382:                                              ; preds = %380
  %383 = load i8*, i8** %217, align 8, !tbaa !28
  %384 = icmp eq i8* %383, %216
  br i1 %384, label %386, label %385

385:                                              ; preds = %382
  call void @_ZdlPv(i8* %383) #13
  br label %386

386:                                              ; preds = %382, %385
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %213) #13
  %387 = add nuw nsw i64 %275, 1
  %388 = load i64, i64* @N, align 8, !tbaa !5
  %389 = icmp slt i64 %387, %388
  br i1 %389, label %274, label %270, !llvm.loop !30

390:                                              ; preds = %283, %370, %371, %377, %380
  %391 = landingpad { i8*, i32 }
          cleanup
  br label %394

392:                                              ; preds = %361
  %393 = landingpad { i8*, i32 }
          cleanup
  br label %394

394:                                              ; preds = %390, %392, %309, %311
  %395 = phi { i8*, i32 } [ %310, %309 ], [ %312, %311 ], [ %391, %390 ], [ %393, %392 ]
  %396 = load i8*, i8** %217, align 8, !tbaa !28
  %397 = icmp eq i8* %396, %216
  br i1 %397, label %399, label %398

398:                                              ; preds = %394
  call void @_ZdlPv(i8* %396) #13
  br label %399

399:                                              ; preds = %398, %394
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %213) #13
  br label %401

400:                                              ; preds = %272, %270, %61
  ret i32 0

401:                                              ; preds = %71, %73, %399, %164, %162
  %402 = phi i64* [ %120, %164 ], [ %168, %162 ], [ %168, %399 ], [ %77, %71 ], [ %77, %73 ]
  %403 = phi { i8*, i32 } [ %165, %164 ], [ %163, %162 ], [ %395, %399 ], [ %72, %71 ], [ %74, %73 ]
  %404 = icmp eq i64* %402, null
  br i1 %404, label %409, label %405

405:                                              ; preds = %261, %263, %401
  %406 = phi { i8*, i32 } [ %403, %401 ], [ %262, %261 ], [ %264, %263 ]
  %407 = phi i64* [ %402, %401 ], [ %168, %261 ], [ %168, %263 ]
  %408 = bitcast i64* %407 to i8*
  call void @_ZdlPv(i8* nonnull %408) #13
  br label %409

409:                                              ; preds = %401, %405
  %410 = phi { i8*, i32 } [ %403, %401 ], [ %406, %405 ]
  resume { i8*, i32 } %410
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s328339345.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !16, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !27, i64 8, !7, i64 16}
!27 = !{!"long", !7, i64 0}
!28 = !{!26, !16, i64 0}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
