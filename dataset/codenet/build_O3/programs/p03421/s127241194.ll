; ModuleID = 'Project_CodeNet_C++1400/p03421/s127241194.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s127241194.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s127241194.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %4)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %14, %12
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %50

19:                                               ; preds = %0
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %21 = bitcast %"class.std::basic_ostream"* %20 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !9
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_ostream"* %20 to i8*
  %27 = add nsw i64 %25, 240
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  %29 = bitcast i8* %28 to %"class.std::ctype"**
  %30 = load %"class.std::ctype"*, %"class.std::ctype"** %29, align 8, !tbaa !11
  %31 = icmp eq %"class.std::ctype"* %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

33:                                               ; preds = %19
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %30, i64 0, i32 8
  %35 = load i8, i8* %34, align 8, !tbaa !15
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %30, i64 0, i32 9, i64 10
  %39 = load i8, i8* %38, align 1, !tbaa !17
  br label %46

40:                                               ; preds = %33
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %30)
  %41 = bitcast %"class.std::ctype"* %30 to i8 (%"class.std::ctype"*, i8)***
  %42 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %41, align 8, !tbaa !9
  %43 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %42, i64 6
  %44 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, align 8
  %45 = call signext i8 %44(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %30, i8 signext 10)
  br label %46

46:                                               ; preds = %37, %40
  %47 = phi i8 [ %39, %37 ], [ %45, %40 ]
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20, i8 signext %47)
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48)
  br label %367

50:                                               ; preds = %0
  %51 = add i32 %11, -1
  %52 = add i32 %51, %13
  %53 = icmp sgt i32 %52, %16
  br i1 %53, label %54, label %85

54:                                               ; preds = %50
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %56 = bitcast %"class.std::basic_ostream"* %55 to i8**
  %57 = load i8*, i8** %56, align 8, !tbaa !9
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = bitcast %"class.std::basic_ostream"* %55 to i8*
  %62 = add nsw i64 %60, 240
  %63 = getelementptr inbounds i8, i8* %61, i64 %62
  %64 = bitcast i8* %63 to %"class.std::ctype"**
  %65 = load %"class.std::ctype"*, %"class.std::ctype"** %64, align 8, !tbaa !11
  %66 = icmp eq %"class.std::ctype"* %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %54
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

68:                                               ; preds = %54
  %69 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %65, i64 0, i32 8
  %70 = load i8, i8* %69, align 8, !tbaa !15
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %65, i64 0, i32 9, i64 10
  %74 = load i8, i8* %73, align 1, !tbaa !17
  br label %81

75:                                               ; preds = %68
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %65)
  %76 = bitcast %"class.std::ctype"* %65 to i8 (%"class.std::ctype"*, i8)***
  %77 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %76, align 8, !tbaa !9
  %78 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %77, i64 6
  %79 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %78, align 8
  %80 = call signext i8 %79(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %65, i8 signext 10)
  br label %81

81:                                               ; preds = %72, %75
  %82 = phi i8 [ %74, %72 ], [ %80, %75 ]
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55, i8 signext %82)
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83)
  br label %367

85:                                               ; preds = %50
  %86 = icmp slt i32 %13, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

88:                                               ; preds = %85
  %89 = icmp ne i32 %13, 0
  call void @llvm.assume(i1 %89)
  %90 = shl nuw nsw i64 %14, 2
  %91 = call noalias nonnull i8* @_Znwm(i64 %90) #13
  %92 = bitcast i8* %91 to i32*
  %93 = getelementptr inbounds i32, i32* %92, i64 %14
  %94 = shl nsw i64 %14, 2
  %95 = add nsw i64 %94, -4
  %96 = lshr exact i64 %95, 2
  %97 = add nuw nsw i64 %96, 1
  %98 = icmp ult i64 %95, 28
  br i1 %98, label %169, label %99

99:                                               ; preds = %88
  %100 = and i64 %97, 9223372036854775800
  %101 = getelementptr i32, i32* %92, i64 %100
  %102 = add nsw i64 %100, -8
  %103 = lshr exact i64 %102, 3
  %104 = add nuw nsw i64 %103, 1
  %105 = and i64 %104, 7
  %106 = icmp ult i64 %102, 56
  br i1 %106, label %154, label %107

107:                                              ; preds = %99
  %108 = and i64 %104, 4611686018427387896
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 0, %107 ], [ %151, %109 ]
  %111 = phi i64 [ %108, %107 ], [ %152, %109 ]
  %112 = getelementptr i32, i32* %92, i64 %110
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %113, align 4, !tbaa !5
  %114 = getelementptr i32, i32* %112, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %115, align 4, !tbaa !5
  %116 = or i64 %110, 8
  %117 = getelementptr i32, i32* %92, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %118, align 4, !tbaa !5
  %119 = getelementptr i32, i32* %117, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %120, align 4, !tbaa !5
  %121 = or i64 %110, 16
  %122 = getelementptr i32, i32* %92, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %123, align 4, !tbaa !5
  %124 = getelementptr i32, i32* %122, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %125, align 4, !tbaa !5
  %126 = or i64 %110, 24
  %127 = getelementptr i32, i32* %92, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %128, align 4, !tbaa !5
  %129 = getelementptr i32, i32* %127, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %130, align 4, !tbaa !5
  %131 = or i64 %110, 32
  %132 = getelementptr i32, i32* %92, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %133, align 4, !tbaa !5
  %134 = getelementptr i32, i32* %132, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %135, align 4, !tbaa !5
  %136 = or i64 %110, 40
  %137 = getelementptr i32, i32* %92, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %138, align 4, !tbaa !5
  %139 = getelementptr i32, i32* %137, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %140, align 4, !tbaa !5
  %141 = or i64 %110, 48
  %142 = getelementptr i32, i32* %92, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %143, align 4, !tbaa !5
  %144 = getelementptr i32, i32* %142, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %145, align 4, !tbaa !5
  %146 = or i64 %110, 56
  %147 = getelementptr i32, i32* %92, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %148, align 4, !tbaa !5
  %149 = getelementptr i32, i32* %147, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %150, align 4, !tbaa !5
  %151 = add nuw i64 %110, 64
  %152 = add i64 %111, -8
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %109, !llvm.loop !18

154:                                              ; preds = %109, %99
  %155 = phi i64 [ 0, %99 ], [ %151, %109 ]
  %156 = icmp eq i64 %105, 0
  br i1 %156, label %167, label %157

157:                                              ; preds = %154, %157
  %158 = phi i64 [ %164, %157 ], [ %155, %154 ]
  %159 = phi i64 [ %165, %157 ], [ %105, %154 ]
  %160 = getelementptr i32, i32* %92, i64 %158
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %161, align 4, !tbaa !5
  %162 = getelementptr i32, i32* %160, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %163, align 4, !tbaa !5
  %164 = add nuw i64 %158, 8
  %165 = add i64 %159, -1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %157, !llvm.loop !21

167:                                              ; preds = %157, %154
  %168 = icmp eq i64 %97, %100
  br i1 %168, label %175, label %169

169:                                              ; preds = %88, %167
  %170 = phi i32* [ %92, %88 ], [ %101, %167 ]
  br label %171

171:                                              ; preds = %169, %171
  %172 = phi i32* [ %173, %171 ], [ %170, %169 ]
  store i32 1, i32* %172, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %172, i64 1
  %174 = icmp eq i32* %173, %93
  br i1 %174, label %175, label %171, !llvm.loop !23

175:                                              ; preds = %171, %167
  %176 = load i32, i32* %3, align 4, !tbaa !5
  %177 = load i32, i32* %2, align 4, !tbaa !5
  %178 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %176, i32* %92, align 4, !tbaa !5
  %179 = add i32 %177, 1
  %180 = add i32 %176, %178
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %178, -1
  %183 = icmp sgt i32 %178, 1
  br i1 %183, label %184, label %190

184:                                              ; preds = %175
  %185 = srem i32 %181, %182
  %186 = sext i32 %185 to i64
  %187 = zext i32 %178 to i64
  %188 = sdiv i32 %181, %182
  %189 = add nsw i32 %188, 1
  br label %192

190:                                              ; preds = %201, %175
  %191 = icmp sgt i32 %178, 0
  br i1 %191, label %217, label %208

192:                                              ; preds = %184, %201
  %193 = phi i64 [ 1, %184 ], [ %206, %201 ]
  %194 = icmp sgt i64 %193, %186
  br i1 %194, label %198, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds i32, i32* %92, i64 %193
  %197 = load i32, i32* %196, align 4, !tbaa !5
  br label %201

198:                                              ; preds = %192
  %199 = getelementptr inbounds i32, i32* %92, i64 %193
  %200 = load i32, i32* %199, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %195, %198
  %202 = phi i32 [ %197, %195 ], [ %188, %198 ]
  %203 = phi i32 [ %189, %195 ], [ %200, %198 ]
  %204 = phi i32* [ %196, %195 ], [ %199, %198 ]
  %205 = add nsw i32 %203, %202
  store i32 %205, i32* %204, align 4, !tbaa !5
  %206 = add nuw nsw i64 %193, 1
  %207 = icmp eq i64 %206, %187
  br i1 %207, label %190, label %192, !llvm.loop !25

208:                                              ; preds = %232, %190
  %209 = phi i32* [ null, %190 ], [ %235, %232 ]
  %210 = phi i32* [ null, %190 ], [ %236, %232 ]
  %211 = ptrtoint i32* %210 to i64
  %212 = ptrtoint i32* %209 to i64
  %213 = sub i64 %211, %212
  %214 = lshr exact i64 %213, 2
  %215 = trunc i64 %214 to i32
  store i32 %215, i32* %2, align 4, !tbaa !5
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %329, label %298

217:                                              ; preds = %190, %241
  %218 = phi i32 [ %234, %241 ], [ %178, %190 ]
  %219 = phi i32 [ %243, %241 ], [ %176, %190 ]
  %220 = phi i32 [ %233, %241 ], [ %177, %190 ]
  %221 = phi i64 [ %238, %241 ], [ 0, %190 ]
  %222 = phi i32* [ %237, %241 ], [ null, %190 ]
  %223 = phi i32* [ %236, %241 ], [ null, %190 ]
  %224 = phi i32* [ %235, %241 ], [ null, %190 ]
  %225 = getelementptr inbounds i32, i32* %92, i64 %221
  %226 = sub nsw i32 %220, %219
  %227 = icmp sgt i32 %219, 0
  br i1 %227, label %244, label %232

228:                                              ; preds = %287
  %229 = load i32, i32* %225, align 4, !tbaa !5
  %230 = load i32, i32* %4, align 4, !tbaa !5
  %231 = sub nsw i32 %292, %229
  br label %232

232:                                              ; preds = %228, %217
  %233 = phi i32 [ %231, %228 ], [ %226, %217 ]
  %234 = phi i32 [ %230, %228 ], [ %218, %217 ]
  %235 = phi i32* [ %288, %228 ], [ %224, %217 ]
  %236 = phi i32* [ %291, %228 ], [ %223, %217 ]
  %237 = phi i32* [ %290, %228 ], [ %222, %217 ]
  store i32 %233, i32* %2, align 4, !tbaa !5
  %238 = add nuw nsw i64 %221, 1
  %239 = sext i32 %234 to i64
  %240 = icmp slt i64 %238, %239
  br i1 %240, label %241, label %208, !llvm.loop !26

241:                                              ; preds = %232
  %242 = getelementptr inbounds i32, i32* %92, i64 %238
  %243 = load i32, i32* %242, align 4, !tbaa !5
  br label %217

244:                                              ; preds = %217, %287
  %245 = phi i32 [ %249, %287 ], [ %226, %217 ]
  %246 = phi i32* [ %290, %287 ], [ %222, %217 ]
  %247 = phi i32* [ %291, %287 ], [ %223, %217 ]
  %248 = phi i32* [ %288, %287 ], [ %224, %217 ]
  %249 = add nsw i32 %245, 1
  %250 = icmp eq i32* %247, %246
  br i1 %250, label %252, label %251

251:                                              ; preds = %244
  store i32 %249, i32* %247, align 4, !tbaa !5
  br label %287

252:                                              ; preds = %244
  %253 = ptrtoint i32* %246 to i64
  %254 = ptrtoint i32* %248 to i64
  %255 = sub i64 %253, %254
  %256 = ashr exact i64 %255, 2
  %257 = icmp eq i64 %255, 9223372036854775804
  br i1 %257, label %258, label %260

258:                                              ; preds = %252
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %259 unwind label %296

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %252
  %261 = icmp eq i64 %255, 0
  %262 = select i1 %261, i64 1, i64 %256
  %263 = add nsw i64 %262, %256
  %264 = icmp ult i64 %263, %256
  %265 = icmp ugt i64 %263, 2305843009213693951
  %266 = or i1 %264, %265
  %267 = select i1 %266, i64 2305843009213693951, i64 %263
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %274, label %269

269:                                              ; preds = %260
  %270 = shl nuw nsw i64 %267, 2
  %271 = invoke noalias nonnull i8* @_Znwm(i64 %270) #13
          to label %272 unwind label %294

272:                                              ; preds = %269
  %273 = bitcast i8* %271 to i32*
  br label %274

274:                                              ; preds = %272, %260
  %275 = phi i32* [ %273, %272 ], [ null, %260 ]
  %276 = getelementptr inbounds i32, i32* %275, i64 %256
  store i32 %249, i32* %276, align 4, !tbaa !5
  %277 = icmp sgt i64 %255, 0
  br i1 %277, label %278, label %281

278:                                              ; preds = %274
  %279 = bitcast i32* %275 to i8*
  %280 = bitcast i32* %248 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %279, i8* align 4 %280, i64 %255, i1 false) #11
  br label %281

281:                                              ; preds = %278, %274
  %282 = icmp eq i32* %248, null
  br i1 %282, label %285, label %283

283:                                              ; preds = %281
  %284 = bitcast i32* %248 to i8*
  call void @_ZdlPv(i8* nonnull %284) #11
  br label %285

285:                                              ; preds = %283, %281
  %286 = getelementptr inbounds i32, i32* %275, i64 %267
  br label %287

287:                                              ; preds = %285, %251
  %288 = phi i32* [ %275, %285 ], [ %248, %251 ]
  %289 = phi i32* [ %276, %285 ], [ %247, %251 ]
  %290 = phi i32* [ %286, %285 ], [ %246, %251 ]
  %291 = getelementptr inbounds i32, i32* %289, i64 1
  %292 = load i32, i32* %2, align 4, !tbaa !5
  %293 = icmp slt i32 %249, %292
  br i1 %293, label %244, label %228, !llvm.loop !27

294:                                              ; preds = %269
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %357

296:                                              ; preds = %258
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %357

298:                                              ; preds = %345, %208
  %299 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %300 = getelementptr i8, i8* %299, i64 -24
  %301 = bitcast i8* %300 to i64*
  %302 = load i64, i64* %301, align 8
  %303 = add nsw i64 %302, 240
  %304 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %303
  %305 = bitcast i8* %304 to %"class.std::ctype"**
  %306 = load %"class.std::ctype"*, %"class.std::ctype"** %305, align 8, !tbaa !11
  %307 = icmp eq %"class.std::ctype"* %306, null
  br i1 %307, label %308, label %310

308:                                              ; preds = %298
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %309 unwind label %355

309:                                              ; preds = %308
  unreachable

310:                                              ; preds = %298
  %311 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %306, i64 0, i32 8
  %312 = load i8, i8* %311, align 8, !tbaa !15
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %317, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %306, i64 0, i32 9, i64 10
  %316 = load i8, i8* %315, align 1, !tbaa !17
  br label %324

317:                                              ; preds = %310
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %306)
          to label %318 unwind label %355

318:                                              ; preds = %317
  %319 = bitcast %"class.std::ctype"* %306 to i8 (%"class.std::ctype"*, i8)***
  %320 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %319, align 8, !tbaa !9
  %321 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, i64 6
  %322 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, align 8
  %323 = invoke signext i8 %322(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %306, i8 signext 10)
          to label %324 unwind label %355

324:                                              ; preds = %318, %314
  %325 = phi i8 [ %316, %314 ], [ %323, %318 ]
  %326 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %325)
          to label %327 unwind label %355

327:                                              ; preds = %324
  %328 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %326)
          to label %350 unwind label %355

329:                                              ; preds = %208, %345
  %330 = phi i64 [ %347, %345 ], [ 0, %208 ]
  %331 = getelementptr inbounds i32, i32* %209, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %332)
          to label %334 unwind label %343

334:                                              ; preds = %329
  %335 = load i32, i32* %2, align 4, !tbaa !5
  %336 = add nsw i32 %335, -1
  %337 = sext i32 %336 to i64
  %338 = icmp slt i64 %330, %337
  br i1 %338, label %339, label %345

339:                                              ; preds = %334
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !17
  %340 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %341 unwind label %343

341:                                              ; preds = %339
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %342 = load i32, i32* %2, align 4, !tbaa !5
  br label %345

343:                                              ; preds = %329, %339
  %344 = landingpad { i8*, i32 }
          cleanup
  br label %361

345:                                              ; preds = %341, %334
  %346 = phi i32 [ %342, %341 ], [ %335, %334 ]
  %347 = add nuw nsw i64 %330, 1
  %348 = sext i32 %346 to i64
  %349 = icmp slt i64 %347, %348
  br i1 %349, label %329, label %298, !llvm.loop !28

350:                                              ; preds = %327
  %351 = icmp eq i32* %209, null
  br i1 %351, label %354, label %352

352:                                              ; preds = %350
  %353 = bitcast i32* %209 to i8*
  call void @_ZdlPv(i8* nonnull %353) #11
  br label %354

354:                                              ; preds = %350, %352
  call void @_ZdlPv(i8* nonnull %91) #11
  br label %367

355:                                              ; preds = %327, %324, %318, %317, %308
  %356 = landingpad { i8*, i32 }
          cleanup
  br label %357

357:                                              ; preds = %294, %296, %355
  %358 = phi i32* [ %209, %355 ], [ %248, %294 ], [ %248, %296 ]
  %359 = phi { i8*, i32 } [ %356, %355 ], [ %295, %294 ], [ %297, %296 ]
  %360 = icmp eq i32* %358, null
  br i1 %360, label %365, label %361

361:                                              ; preds = %343, %357
  %362 = phi { i8*, i32 } [ %344, %343 ], [ %359, %357 ]
  %363 = phi i32* [ %209, %343 ], [ %358, %357 ]
  %364 = bitcast i32* %363 to i8*
  call void @_ZdlPv(i8* nonnull %364) #11
  br label %365

365:                                              ; preds = %357, %361
  %366 = phi { i8*, i32 } [ %359, %357 ], [ %362, %361 ]
  call void @_ZdlPv(i8* nonnull %91) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  resume { i8*, i32 } %366

367:                                              ; preds = %81, %354, %46
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s127241194.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !19, !24, !20}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
