; ModuleID = 'Project_CodeNet_C++1400/p03247/s178833402.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s178833402.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s178833402.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  store i32 0, i32* %1, align 4, !tbaa !5
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #11
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %99, label %10

10:                                               ; preds = %8
  %11 = shl nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #12
  %13 = bitcast i8* %12 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 %11, i1 false)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #11
          to label %18 unwind label %31

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %10
  %20 = icmp eq i32 %14, 0
  br i1 %20, label %99, label %21

21:                                               ; preds = %19
  %22 = shl nsw i64 %15, 3
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %22) #12
          to label %24 unwind label %31

24:                                               ; preds = %21
  %25 = bitcast i8* %23 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %22, i1 false)
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %33, label %99

28:                                               ; preds = %42
  %29 = and i8 %51, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %59, label %96

31:                                               ; preds = %17, %21
  %32 = landingpad { i8*, i32 }
          cleanup
  br label %416

33:                                               ; preds = %24, %42
  %34 = phi i64 [ %53, %42 ], [ 0, %24 ]
  %35 = phi i32 [ %52, %42 ], [ -1, %24 ]
  %36 = phi i8 [ %51, %42 ], [ 1, %24 ]
  %37 = getelementptr inbounds i64, i64* %13, i64 %34
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %37)
          to label %39 unwind label %57

39:                                               ; preds = %33
  %40 = getelementptr inbounds i64, i64* %25, i64 %34
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i64* nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %57

42:                                               ; preds = %39
  %43 = load i64, i64* %37, align 8, !tbaa !9
  %44 = load i64, i64* %40, align 8, !tbaa !9
  %45 = add i64 %44, %43
  %46 = trunc i64 %45 to i32
  %47 = and i32 %46, 1
  %48 = icmp eq i64 %34, 0
  %49 = icmp eq i32 %35, %47
  %50 = select i1 %48, i1 true, i1 %49
  %51 = select i1 %50, i8 %36, i8 0
  %52 = select i1 %48, i32 %47, i32 %35
  %53 = add nuw nsw i64 %34, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %33, label %28, !llvm.loop !11

57:                                               ; preds = %39, %33
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %407

59:                                               ; preds = %28
  %60 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %61 unwind label %94

61:                                               ; preds = %59
  %62 = bitcast %"class.std::basic_ostream"* %60 to i8**
  %63 = load i8*, i8** %62, align 8, !tbaa !13
  %64 = getelementptr i8, i8* %63, i64 -24
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = bitcast %"class.std::basic_ostream"* %60 to i8*
  %68 = add nsw i64 %66, 240
  %69 = getelementptr inbounds i8, i8* %67, i64 %68
  %70 = bitcast i8* %69 to %"class.std::ctype"**
  %71 = load %"class.std::ctype"*, %"class.std::ctype"** %70, align 8, !tbaa !15
  %72 = icmp eq %"class.std::ctype"* %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %61
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %74 unwind label %94

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %61
  %76 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %71, i64 0, i32 8
  %77 = load i8, i8* %76, align 8, !tbaa !19
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %71, i64 0, i32 9, i64 10
  %81 = load i8, i8* %80, align 1, !tbaa !21
  br label %89

82:                                               ; preds = %75
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %71)
          to label %83 unwind label %94

83:                                               ; preds = %82
  %84 = bitcast %"class.std::ctype"* %71 to i8 (%"class.std::ctype"*, i8)***
  %85 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %84, align 8, !tbaa !13
  %86 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, i64 6
  %87 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, align 8
  %88 = invoke signext i8 %87(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %71, i8 signext 10)
          to label %89 unwind label %94

89:                                               ; preds = %83, %79
  %90 = phi i8 [ %81, %79 ], [ %88, %83 ]
  %91 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60, i8 signext %90)
          to label %92 unwind label %94

92:                                               ; preds = %89
  %93 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91)
          to label %394 unwind label %94

94:                                               ; preds = %92, %89, %83, %82, %73, %59
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %407

96:                                               ; preds = %28
  %97 = icmp eq i32 %52, 0
  %98 = select i1 %97, i32 33, i32 32
  br label %99

99:                                               ; preds = %96, %24, %19, %8
  %100 = phi i64* [ %25, %24 ], [ null, %19 ], [ null, %8 ], [ %25, %96 ]
  %101 = phi i64* [ %13, %24 ], [ %13, %19 ], [ null, %8 ], [ %13, %96 ]
  %102 = phi i32 [ 32, %24 ], [ 32, %19 ], [ 32, %8 ], [ %98, %96 ]
  %103 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %102)
          to label %104 unwind label %239

104:                                              ; preds = %99
  %105 = bitcast %"class.std::basic_ostream"* %103 to i8**
  %106 = load i8*, i8** %105, align 8, !tbaa !13
  %107 = getelementptr i8, i8* %106, i64 -24
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = bitcast %"class.std::basic_ostream"* %103 to i8*
  %111 = add nsw i64 %109, 240
  %112 = getelementptr inbounds i8, i8* %110, i64 %111
  %113 = bitcast i8* %112 to %"class.std::ctype"**
  %114 = load %"class.std::ctype"*, %"class.std::ctype"** %113, align 8, !tbaa !15
  %115 = icmp eq %"class.std::ctype"* %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %104
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %117 unwind label %239

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %104
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 8
  %120 = load i8, i8* %119, align 8, !tbaa !19
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 9, i64 10
  %124 = load i8, i8* %123, align 1, !tbaa !21
  br label %132

125:                                              ; preds = %118
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114)
          to label %126 unwind label %239

126:                                              ; preds = %125
  %127 = bitcast %"class.std::ctype"* %114 to i8 (%"class.std::ctype"*, i8)***
  %128 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %127, align 8, !tbaa !13
  %129 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %128, i64 6
  %130 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %129, align 8
  %131 = invoke signext i8 %130(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114, i8 signext 10)
          to label %132 unwind label %239

132:                                              ; preds = %126, %122
  %133 = phi i8 [ %124, %122 ], [ %131, %126 ]
  %134 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8 signext %133)
          to label %135 unwind label %239

135:                                              ; preds = %132
  %136 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134)
          to label %137 unwind label %239

137:                                              ; preds = %135
  %138 = zext i32 %102 to i64
  %139 = shl nuw nsw i64 %138, 3
  %140 = invoke noalias nonnull i8* @_Znwm(i64 %139) #12
          to label %141 unwind label %241

141:                                              ; preds = %137
  %142 = bitcast i8* %140 to i64*
  %143 = getelementptr inbounds i64, i64* %142, i64 %138
  %144 = shl nuw nsw i64 %138, 3
  %145 = add nsw i64 %144, -8
  %146 = lshr exact i64 %145, 3
  %147 = add nuw nsw i64 %146, 1
  %148 = icmp eq i64 %145, 0
  br i1 %148, label %201, label %149

149:                                              ; preds = %141
  %150 = and i64 %147, 4611686018427387902
  %151 = getelementptr i64, i64* %142, i64 %150
  %152 = add nsw i64 %150, -2
  %153 = lshr exact i64 %152, 1
  %154 = add nuw nsw i64 %153, 1
  %155 = and i64 %154, 7
  %156 = icmp ult i64 %152, 14
  br i1 %156, label %188, label %157

157:                                              ; preds = %149
  %158 = and i64 %154, 9223372036854775800
  br label %159

159:                                              ; preds = %159, %157
  %160 = phi i64 [ 0, %157 ], [ %185, %159 ]
  %161 = phi i64 [ %158, %157 ], [ %186, %159 ]
  %162 = getelementptr i64, i64* %142, i64 %160
  %163 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %163, align 8, !tbaa !9
  %164 = or i64 %160, 2
  %165 = getelementptr i64, i64* %142, i64 %164
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %166, align 8, !tbaa !9
  %167 = or i64 %160, 4
  %168 = getelementptr i64, i64* %142, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %169, align 8, !tbaa !9
  %170 = or i64 %160, 6
  %171 = getelementptr i64, i64* %142, i64 %170
  %172 = bitcast i64* %171 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %172, align 8, !tbaa !9
  %173 = or i64 %160, 8
  %174 = getelementptr i64, i64* %142, i64 %173
  %175 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %175, align 8, !tbaa !9
  %176 = or i64 %160, 10
  %177 = getelementptr i64, i64* %142, i64 %176
  %178 = bitcast i64* %177 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %178, align 8, !tbaa !9
  %179 = or i64 %160, 12
  %180 = getelementptr i64, i64* %142, i64 %179
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %181, align 8, !tbaa !9
  %182 = or i64 %160, 14
  %183 = getelementptr i64, i64* %142, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %184, align 8, !tbaa !9
  %185 = add nuw i64 %160, 16
  %186 = add i64 %161, -8
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %159, !llvm.loop !22

188:                                              ; preds = %159, %149
  %189 = phi i64 [ 0, %149 ], [ %185, %159 ]
  %190 = icmp eq i64 %155, 0
  br i1 %190, label %199, label %191

191:                                              ; preds = %188, %191
  %192 = phi i64 [ %196, %191 ], [ %189, %188 ]
  %193 = phi i64 [ %197, %191 ], [ %155, %188 ]
  %194 = getelementptr i64, i64* %142, i64 %192
  %195 = bitcast i64* %194 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %195, align 8, !tbaa !9
  %196 = add nuw i64 %192, 2
  %197 = add i64 %193, -1
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %191, !llvm.loop !24

199:                                              ; preds = %191, %188
  %200 = icmp eq i64 %147, %150
  br i1 %200, label %207, label %201

201:                                              ; preds = %141, %199
  %202 = phi i64* [ %142, %141 ], [ %151, %199 ]
  br label %203

203:                                              ; preds = %201, %203
  %204 = phi i64* [ %205, %203 ], [ %202, %201 ]
  store i64 1, i64* %204, align 8, !tbaa !9
  %205 = getelementptr inbounds i64, i64* %204, i64 1
  %206 = icmp eq i64* %205, %143
  br i1 %206, label %207, label %203, !llvm.loop !26

207:                                              ; preds = %203, %199
  %208 = bitcast i8* %140 to <2 x i64>*
  store <2 x i64> <i64 2147483648, i64 1073741824>, <2 x i64>* %208, align 8, !tbaa !9
  %209 = getelementptr inbounds i8, i8* %140, i64 16
  %210 = bitcast i8* %209 to <2 x i64>*
  store <2 x i64> <i64 536870912, i64 268435456>, <2 x i64>* %210, align 8, !tbaa !9
  %211 = getelementptr inbounds i8, i8* %140, i64 32
  %212 = bitcast i8* %211 to <2 x i64>*
  store <2 x i64> <i64 134217728, i64 67108864>, <2 x i64>* %212, align 8, !tbaa !9
  %213 = getelementptr inbounds i8, i8* %140, i64 48
  %214 = bitcast i8* %213 to <2 x i64>*
  store <2 x i64> <i64 33554432, i64 16777216>, <2 x i64>* %214, align 8, !tbaa !9
  %215 = getelementptr inbounds i8, i8* %140, i64 64
  %216 = bitcast i8* %215 to <2 x i64>*
  store <2 x i64> <i64 8388608, i64 4194304>, <2 x i64>* %216, align 8, !tbaa !9
  %217 = getelementptr inbounds i8, i8* %140, i64 80
  %218 = bitcast i8* %217 to <2 x i64>*
  store <2 x i64> <i64 2097152, i64 1048576>, <2 x i64>* %218, align 8, !tbaa !9
  %219 = getelementptr inbounds i8, i8* %140, i64 96
  %220 = bitcast i8* %219 to <2 x i64>*
  store <2 x i64> <i64 524288, i64 262144>, <2 x i64>* %220, align 8, !tbaa !9
  %221 = getelementptr inbounds i8, i8* %140, i64 112
  %222 = bitcast i8* %221 to <2 x i64>*
  store <2 x i64> <i64 131072, i64 65536>, <2 x i64>* %222, align 8, !tbaa !9
  %223 = getelementptr inbounds i8, i8* %140, i64 128
  %224 = bitcast i8* %223 to <2 x i64>*
  store <2 x i64> <i64 32768, i64 16384>, <2 x i64>* %224, align 8, !tbaa !9
  %225 = getelementptr inbounds i8, i8* %140, i64 144
  %226 = bitcast i8* %225 to <2 x i64>*
  store <2 x i64> <i64 8192, i64 4096>, <2 x i64>* %226, align 8, !tbaa !9
  %227 = getelementptr inbounds i8, i8* %140, i64 160
  %228 = bitcast i8* %227 to <2 x i64>*
  store <2 x i64> <i64 2048, i64 1024>, <2 x i64>* %228, align 8, !tbaa !9
  %229 = getelementptr inbounds i8, i8* %140, i64 176
  %230 = bitcast i8* %229 to <2 x i64>*
  store <2 x i64> <i64 512, i64 256>, <2 x i64>* %230, align 8, !tbaa !9
  %231 = getelementptr inbounds i8, i8* %140, i64 192
  %232 = bitcast i8* %231 to <2 x i64>*
  store <2 x i64> <i64 128, i64 64>, <2 x i64>* %232, align 8, !tbaa !9
  %233 = getelementptr inbounds i8, i8* %140, i64 208
  %234 = bitcast i8* %233 to <2 x i64>*
  store <2 x i64> <i64 32, i64 16>, <2 x i64>* %234, align 8, !tbaa !9
  %235 = getelementptr inbounds i8, i8* %140, i64 224
  %236 = bitcast i8* %235 to <2 x i64>*
  store <2 x i64> <i64 8, i64 4>, <2 x i64>* %236, align 8, !tbaa !9
  %237 = getelementptr inbounds i8, i8* %140, i64 240
  %238 = bitcast i8* %237 to <2 x i64>*
  store <2 x i64> <i64 2, i64 1>, <2 x i64>* %238, align 8, !tbaa !9
  br label %277

239:                                              ; preds = %135, %132, %126, %125, %116, %99
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %404

241:                                              ; preds = %137
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %404

243:                                              ; preds = %283
  %244 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %245 = getelementptr i8, i8* %244, i64 -24
  %246 = bitcast i8* %245 to i64*
  %247 = load i64, i64* %246, align 8
  %248 = add nsw i64 %247, 240
  %249 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %248
  %250 = bitcast i8* %249 to %"class.std::ctype"**
  %251 = load %"class.std::ctype"*, %"class.std::ctype"** %250, align 8, !tbaa !15
  %252 = icmp eq %"class.std::ctype"* %251, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %243
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %254 unwind label %291

254:                                              ; preds = %253
  unreachable

255:                                              ; preds = %243
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %251, i64 0, i32 8
  %257 = load i8, i8* %256, align 8, !tbaa !19
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %251, i64 0, i32 9, i64 10
  %261 = load i8, i8* %260, align 1, !tbaa !21
  br label %269

262:                                              ; preds = %255
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %251)
          to label %263 unwind label %291

263:                                              ; preds = %262
  %264 = bitcast %"class.std::ctype"* %251 to i8 (%"class.std::ctype"*, i8)***
  %265 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %264, align 8, !tbaa !13
  %266 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %265, i64 6
  %267 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, align 8
  %268 = invoke signext i8 %267(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %251, i8 signext 10)
          to label %269 unwind label %291

269:                                              ; preds = %263, %259
  %270 = phi i8 [ %261, %259 ], [ %268, %263 ]
  %271 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %270)
          to label %272 unwind label %291

272:                                              ; preds = %269
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271)
          to label %274 unwind label %291

274:                                              ; preds = %272
  %275 = load i32, i32* %1, align 4, !tbaa !5
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %293, label %392

277:                                              ; preds = %286, %207
  %278 = phi i64 [ 2147483648, %207 ], [ %288, %286 ]
  %279 = phi i64 [ 0, %207 ], [ %284, %286 ]
  %280 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %278)
          to label %281 unwind label %289

281:                                              ; preds = %277
  %282 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %283 unwind label %289

283:                                              ; preds = %281
  %284 = add nuw nsw i64 %279, 1
  %285 = icmp eq i64 %284, %138
  br i1 %285, label %243, label %286, !llvm.loop !28

286:                                              ; preds = %283
  %287 = getelementptr inbounds i64, i64* %142, i64 %284
  %288 = load i64, i64* %287, align 8, !tbaa !9
  br label %277

289:                                              ; preds = %281, %277
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %390

291:                                              ; preds = %272, %269, %263, %262, %253
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %390

293:                                              ; preds = %274, %381
  %294 = phi i64 [ %382, %381 ], [ 0, %274 ]
  %295 = getelementptr inbounds i64, i64* %101, i64 %294
  %296 = load i64, i64* %295, align 8, !tbaa !9
  %297 = getelementptr inbounds i64, i64* %100, i64 %294
  %298 = load i64, i64* %297, align 8, !tbaa !9
  %299 = add nsw i64 %298, %296
  %300 = sub nsw i64 %296, %298
  br label %332

301:                                              ; preds = %376
  %302 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %303 = getelementptr i8, i8* %302, i64 -24
  %304 = bitcast i8* %303 to i64*
  %305 = load i64, i64* %304, align 8
  %306 = add nsw i64 %305, 240
  %307 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %306
  %308 = bitcast i8* %307 to %"class.std::ctype"**
  %309 = load %"class.std::ctype"*, %"class.std::ctype"** %308, align 8, !tbaa !15
  %310 = icmp eq %"class.std::ctype"* %309, null
  br i1 %310, label %311, label %313

311:                                              ; preds = %301
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %312 unwind label %388

312:                                              ; preds = %311
  unreachable

313:                                              ; preds = %301
  %314 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 8
  %315 = load i8, i8* %314, align 8, !tbaa !19
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 9, i64 10
  %319 = load i8, i8* %318, align 1, !tbaa !21
  br label %327

320:                                              ; preds = %313
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309)
          to label %321 unwind label %386

321:                                              ; preds = %320
  %322 = bitcast %"class.std::ctype"* %309 to i8 (%"class.std::ctype"*, i8)***
  %323 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %322, align 8, !tbaa !13
  %324 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %323, i64 6
  %325 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, align 8
  %326 = invoke signext i8 %325(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309, i8 signext 10)
          to label %327 unwind label %386

327:                                              ; preds = %321, %317
  %328 = phi i8 [ %319, %317 ], [ %326, %321 ]
  %329 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %328)
          to label %330 unwind label %386

330:                                              ; preds = %327
  %331 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %329)
          to label %381 unwind label %386

332:                                              ; preds = %293, %376
  %333 = phi i64 [ 0, %293 ], [ %379, %376 ]
  %334 = phi i64 [ 0, %293 ], [ %378, %376 ]
  %335 = phi i64 [ 0, %293 ], [ %377, %376 ]
  %336 = icmp sgt i64 %335, %299
  %337 = icmp sgt i64 %334, %300
  %338 = select i1 %336, i1 true, i1 %337
  br i1 %338, label %348, label %339

339:                                              ; preds = %332
  %340 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %341 unwind label %346

341:                                              ; preds = %339
  %342 = getelementptr inbounds i64, i64* %142, i64 %333
  %343 = load i64, i64* %342, align 8, !tbaa !9
  %344 = add nsw i64 %343, %335
  %345 = add nsw i64 %343, %334
  br label %376

346:                                              ; preds = %369, %360, %351, %339
  %347 = landingpad { i8*, i32 }
          cleanup
  br label %390

348:                                              ; preds = %332
  %349 = xor i1 %336, true
  %350 = select i1 %349, i1 %337, i1 false
  br i1 %350, label %351, label %358

351:                                              ; preds = %348
  %352 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %353 unwind label %346

353:                                              ; preds = %351
  %354 = getelementptr inbounds i64, i64* %142, i64 %333
  %355 = load i64, i64* %354, align 8, !tbaa !9
  %356 = add nsw i64 %355, %335
  %357 = sub nsw i64 %334, %355
  br label %376

358:                                              ; preds = %348
  %359 = select i1 %349, i1 true, i1 %337
  br i1 %359, label %367, label %360

360:                                              ; preds = %358
  %361 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %362 unwind label %346

362:                                              ; preds = %360
  %363 = getelementptr inbounds i64, i64* %142, i64 %333
  %364 = load i64, i64* %363, align 8, !tbaa !9
  %365 = sub nsw i64 %335, %364
  %366 = add nsw i64 %364, %334
  br label %376

367:                                              ; preds = %358
  %368 = select i1 %336, i1 %337, i1 false
  br i1 %368, label %369, label %376

369:                                              ; preds = %367
  %370 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %371 unwind label %346

371:                                              ; preds = %369
  %372 = getelementptr inbounds i64, i64* %142, i64 %333
  %373 = load i64, i64* %372, align 8, !tbaa !9
  %374 = sub nsw i64 %335, %373
  %375 = sub nsw i64 %334, %373
  br label %376

376:                                              ; preds = %341, %362, %371, %367, %353
  %377 = phi i64 [ %344, %341 ], [ %356, %353 ], [ %365, %362 ], [ %374, %371 ], [ %335, %367 ]
  %378 = phi i64 [ %345, %341 ], [ %357, %353 ], [ %366, %362 ], [ %375, %371 ], [ %334, %367 ]
  %379 = add nuw nsw i64 %333, 1
  %380 = icmp eq i64 %379, %138
  br i1 %380, label %301, label %332, !llvm.loop !29

381:                                              ; preds = %330
  %382 = add nuw nsw i64 %294, 1
  %383 = load i32, i32* %1, align 4, !tbaa !5
  %384 = sext i32 %383 to i64
  %385 = icmp slt i64 %382, %384
  br i1 %385, label %293, label %392, !llvm.loop !30

386:                                              ; preds = %320, %321, %327, %330
  %387 = landingpad { i8*, i32 }
          cleanup
  br label %390

388:                                              ; preds = %311
  %389 = landingpad { i8*, i32 }
          cleanup
  br label %390

390:                                              ; preds = %386, %388, %346, %291, %289
  %391 = phi { i8*, i32 } [ %290, %289 ], [ %292, %291 ], [ %347, %346 ], [ %387, %386 ], [ %389, %388 ]
  call void @_ZdlPv(i8* nonnull %140) #10
  br label %404

392:                                              ; preds = %381, %274
  call void @_ZdlPv(i8* nonnull %140) #10
  %393 = icmp eq i64* %100, null
  br i1 %393, label %398, label %394

394:                                              ; preds = %92, %392
  %395 = phi i64* [ %101, %392 ], [ %13, %92 ]
  %396 = phi i64* [ %100, %392 ], [ %25, %92 ]
  %397 = bitcast i64* %396 to i8*
  call void @_ZdlPv(i8* nonnull %397) #10
  br label %398

398:                                              ; preds = %392, %394
  %399 = phi i64* [ %101, %392 ], [ %395, %394 ]
  %400 = icmp eq i64* %399, null
  br i1 %400, label %403, label %401

401:                                              ; preds = %398
  %402 = bitcast i64* %399 to i8*
  call void @_ZdlPv(i8* nonnull %402) #10
  br label %403

403:                                              ; preds = %398, %401
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

404:                                              ; preds = %241, %390, %239
  %405 = phi { i8*, i32 } [ %240, %239 ], [ %391, %390 ], [ %242, %241 ]
  %406 = icmp eq i64* %100, null
  br i1 %406, label %412, label %407

407:                                              ; preds = %94, %57, %404
  %408 = phi { i8*, i32 } [ %405, %404 ], [ %95, %94 ], [ %58, %57 ]
  %409 = phi i64* [ %101, %404 ], [ %13, %94 ], [ %13, %57 ]
  %410 = phi i64* [ %100, %404 ], [ %25, %94 ], [ %25, %57 ]
  %411 = bitcast i64* %410 to i8*
  call void @_ZdlPv(i8* nonnull %411) #10
  br label %412

412:                                              ; preds = %407, %404
  %413 = phi i64* [ %101, %404 ], [ %409, %407 ]
  %414 = phi { i8*, i32 } [ %405, %404 ], [ %408, %407 ]
  %415 = icmp eq i64* %413, null
  br i1 %415, label %420, label %416

416:                                              ; preds = %31, %412
  %417 = phi { i8*, i32 } [ %32, %31 ], [ %414, %412 ]
  %418 = phi i64* [ %13, %31 ], [ %413, %412 ]
  %419 = bitcast i64* %418 to i8*
  call void @_ZdlPv(i8* nonnull %419) #10
  br label %420

420:                                              ; preds = %416, %412
  %421 = phi { i8*, i32 } [ %417, %416 ], [ %414, %412 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  resume { i8*, i32 } %421
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s178833402.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !12, !27, !23}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
