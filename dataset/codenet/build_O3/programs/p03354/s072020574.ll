; ModuleID = 'Project_CodeNet_C++1400/p03354/s072020574.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s072020574.cpp"
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
%struct.union_find = type { [500010 x i64], [500010 x i64] }

$_ZN10union_find4rootEx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s072020574.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.union_find, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %11, 2
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #13
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = icmp eq i32 %10, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, i8* %18, i64 4
  %23 = add nsw i64 %17, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %22, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %21, %16
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %105, label %27

27:                                               ; preds = %109, %24, %14
  %28 = phi i32 [ %25, %24 ], [ 0, %14 ], [ %113, %109 ]
  %29 = phi i32* [ %19, %24 ], [ null, %14 ], [ %19, %109 ]
  %30 = sext i32 %28 to i64
  %31 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #11
  %32 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #11
  %33 = bitcast %struct.union_find* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000160, i8* nonnull %33) #11
  %34 = icmp sgt i32 %28, 0
  br i1 %34, label %35, label %102

35:                                               ; preds = %27
  %36 = icmp eq i32 %28, 1
  br i1 %36, label %94, label %37

37:                                               ; preds = %35
  %38 = and i64 %30, -2
  %39 = add nsw i64 %38, -2
  %40 = lshr exact i64 %39, 1
  %41 = add nuw i64 %40, 1
  %42 = and i64 %41, 3
  %43 = icmp ult i64 %39, 6
  br i1 %43, label %76, label %44

44:                                               ; preds = %37
  %45 = and i64 %41, -4
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %72, %46 ]
  %48 = phi <2 x i64> [ <i64 0, i64 1>, %44 ], [ %73, %46 ]
  %49 = phi i64 [ %45, %44 ], [ %74, %46 ]
  %50 = getelementptr inbounds %struct.union_find, %struct.union_find* %5, i64 0, i32 0, i64 %47
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %48, <2 x i64>* %51, align 8, !tbaa !9
  %52 = getelementptr inbounds %struct.union_find, %struct.union_find* %5, i64 0, i32 1, i64 %47
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %53, align 8, !tbaa !9
  %54 = or i64 %47, 2
  %55 = add <2 x i64> %48, <i64 2, i64 2>
  %56 = getelementptr inbounds %struct.union_find, %struct.union_find* %5, i64 0, i32 0, i64 %54
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> %55, <2 x i64>* %57, align 8, !tbaa !9
  %58 = getelementptr inbounds %struct.union_find, %struct.union_find* %5, i64 0, i32 1, i64 %54
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %59, align 8, !tbaa !9
  %60 = or i64 %47, 4
  %61 = add <2 x i64> %48, <i64 4, i64 4>
  %62 = getelementptr inbounds %struct.union_find, %struct.union_find* %5, i64 0, i32 0, i64 %60
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %61, <2 x i64>* %63, align 8, !tbaa !9
  %64 = getelementptr inbounds %struct.union_find, %struct.union_find* %5, i64 0, i32 1, i64 %60
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %65, align 8, !tbaa !9
  %66 = or i64 %47, 6
  %67 = add <2 x i64> %48, <i64 6, i64 6>
  %68 = getelementptr inbounds %struct.union_find, %struct.union_find* %5, i64 0, i32 0, i64 %66
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> %67, <2 x i64>* %69, align 8, !tbaa !9
  %70 = getelementptr inbounds %struct.union_find, %struct.union_find* %5, i64 0, i32 1, i64 %66
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %71, align 8, !tbaa !9
  %72 = add nuw i64 %47, 8
  %73 = add <2 x i64> %48, <i64 8, i64 8>
  %74 = add i64 %49, -4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %46, !llvm.loop !11

76:                                               ; preds = %46, %37
  %77 = phi i64 [ 0, %37 ], [ %72, %46 ]
  %78 = phi <2 x i64> [ <i64 0, i64 1>, %37 ], [ %73, %46 ]
  %79 = icmp eq i64 %42, 0
  br i1 %79, label %92, label %80

80:                                               ; preds = %76, %80
  %81 = phi i64 [ %88, %80 ], [ %77, %76 ]
  %82 = phi <2 x i64> [ %89, %80 ], [ %78, %76 ]
  %83 = phi i64 [ %90, %80 ], [ %42, %76 ]
  %84 = getelementptr inbounds %struct.union_find, %struct.union_find* %5, i64 0, i32 0, i64 %81
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %85, align 8, !tbaa !9
  %86 = getelementptr inbounds %struct.union_find, %struct.union_find* %5, i64 0, i32 1, i64 %81
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %87, align 8, !tbaa !9
  %88 = add nuw i64 %81, 2
  %89 = add <2 x i64> %82, <i64 2, i64 2>
  %90 = add i64 %83, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %80, !llvm.loop !14

92:                                               ; preds = %80, %76
  %93 = icmp eq i64 %38, %30
  br i1 %93, label %102, label %94

94:                                               ; preds = %35, %92
  %95 = phi i64 [ 0, %35 ], [ %38, %92 ]
  br label %96

96:                                               ; preds = %94, %96
  %97 = phi i64 [ %100, %96 ], [ %95, %94 ]
  %98 = getelementptr inbounds %struct.union_find, %struct.union_find* %5, i64 0, i32 0, i64 %97
  store i64 %97, i64* %98, align 8, !tbaa !9
  %99 = getelementptr inbounds %struct.union_find, %struct.union_find* %5, i64 0, i32 1, i64 %97
  store i64 1, i64* %99, align 8, !tbaa !9
  %100 = add nuw nsw i64 %97, 1
  %101 = icmp eq i64 %100, %30
  br i1 %101, label %102, label %96, !llvm.loop !16

102:                                              ; preds = %96, %92, %27
  %103 = load i32, i32* %2, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %123, label %120

105:                                              ; preds = %24, %109
  %106 = phi i64 [ %112, %109 ], [ 0, %24 ]
  %107 = getelementptr inbounds i32, i32* %19, i64 %106
  %108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %107)
          to label %109 unwind label %116

109:                                              ; preds = %105
  %110 = load i32, i32* %107, align 4, !tbaa !5
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %107, align 4, !tbaa !5
  %112 = add nuw nsw i64 %106, 1
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %105, label %27, !llvm.loop !18

116:                                              ; preds = %105
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %226

118:                                              ; preds = %155
  %119 = load i32, i32* %1, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %118, %102
  %121 = phi i32 [ %119, %118 ], [ %28, %102 ]
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %164, label %161

123:                                              ; preds = %102, %155
  %124 = phi i32 [ %156, %155 ], [ 0, %102 ]
  %125 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %126 unwind label %159

126:                                              ; preds = %123
  %127 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %125, i32* nonnull align 4 dereferenceable(4) %4)
          to label %128 unwind label %159

128:                                              ; preds = %126
  %129 = load i32, i32* %3, align 4, !tbaa !5
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %3, align 4, !tbaa !5
  %131 = load i32, i32* %4, align 4, !tbaa !5
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %4, align 4, !tbaa !5
  %133 = sext i32 %130 to i64
  %134 = sext i32 %132 to i64
  %135 = invoke i64 @_ZN10union_find4rootEx(%struct.union_find* nonnull align 8 dereferenceable(8000160) %5, i64 %133)
          to label %136 unwind label %159

136:                                              ; preds = %128
  %137 = invoke i64 @_ZN10union_find4rootEx(%struct.union_find* nonnull align 8 dereferenceable(8000160) %5, i64 %134)
          to label %138 unwind label %159

138:                                              ; preds = %136
  %139 = icmp eq i64 %135, %137
  br i1 %139, label %155, label %140

140:                                              ; preds = %138
  %141 = invoke i64 @_ZN10union_find4rootEx(%struct.union_find* nonnull align 8 dereferenceable(8000160) %5, i64 %134)
          to label %142 unwind label %159

142:                                              ; preds = %140
  %143 = getelementptr inbounds %struct.union_find, %struct.union_find* %5, i64 0, i32 1, i64 %141
  %144 = load i64, i64* %143, align 8, !tbaa !9
  %145 = invoke i64 @_ZN10union_find4rootEx(%struct.union_find* nonnull align 8 dereferenceable(8000160) %5, i64 %133)
          to label %146 unwind label %159

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.union_find, %struct.union_find* %5, i64 0, i32 1, i64 %145
  %148 = load i64, i64* %147, align 8, !tbaa !9
  %149 = add nsw i64 %148, %144
  store i64 %149, i64* %147, align 8, !tbaa !9
  %150 = invoke i64 @_ZN10union_find4rootEx(%struct.union_find* nonnull align 8 dereferenceable(8000160) %5, i64 %133)
          to label %151 unwind label %159

151:                                              ; preds = %146
  %152 = invoke i64 @_ZN10union_find4rootEx(%struct.union_find* nonnull align 8 dereferenceable(8000160) %5, i64 %134)
          to label %153 unwind label %159

153:                                              ; preds = %151
  %154 = getelementptr inbounds %struct.union_find, %struct.union_find* %5, i64 0, i32 0, i64 %152
  store i64 %150, i64* %154, align 8, !tbaa !9
  br label %155

155:                                              ; preds = %153, %138
  %156 = add nuw nsw i32 %124, 1
  %157 = load i32, i32* %2, align 4, !tbaa !5
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %123, label %118, !llvm.loop !19

159:                                              ; preds = %151, %146, %142, %140, %136, %128, %126, %123
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %223

161:                                              ; preds = %173, %120
  %162 = phi i32 [ 0, %120 ], [ %176, %173 ]
  %163 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %162)
          to label %183 unwind label %221

164:                                              ; preds = %120, %173
  %165 = phi i64 [ %177, %173 ], [ 0, %120 ]
  %166 = phi i32 [ %176, %173 ], [ 0, %120 ]
  %167 = getelementptr inbounds i32, i32* %29, i64 %165
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = invoke i64 @_ZN10union_find4rootEx(%struct.union_find* nonnull align 8 dereferenceable(8000160) %5, i64 %165)
          to label %170 unwind label %181

170:                                              ; preds = %164
  %171 = sext i32 %168 to i64
  %172 = invoke i64 @_ZN10union_find4rootEx(%struct.union_find* nonnull align 8 dereferenceable(8000160) %5, i64 %171)
          to label %173 unwind label %181

173:                                              ; preds = %170
  %174 = icmp eq i64 %169, %172
  %175 = zext i1 %174 to i32
  %176 = add nuw nsw i32 %166, %175
  %177 = add nuw nsw i64 %165, 1
  %178 = load i32, i32* %1, align 4, !tbaa !5
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %177, %179
  br i1 %180, label %164, label %161, !llvm.loop !20

181:                                              ; preds = %170, %164
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %223

183:                                              ; preds = %161
  %184 = bitcast %"class.std::basic_ostream"* %163 to i8**
  %185 = load i8*, i8** %184, align 8, !tbaa !21
  %186 = getelementptr i8, i8* %185, i64 -24
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8
  %189 = bitcast %"class.std::basic_ostream"* %163 to i8*
  %190 = add nsw i64 %188, 240
  %191 = getelementptr inbounds i8, i8* %189, i64 %190
  %192 = bitcast i8* %191 to %"class.std::ctype"**
  %193 = load %"class.std::ctype"*, %"class.std::ctype"** %192, align 8, !tbaa !23
  %194 = icmp eq %"class.std::ctype"* %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %183
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %196 unwind label %221

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %183
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 8
  %199 = load i8, i8* %198, align 8, !tbaa !27
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 9, i64 10
  %203 = load i8, i8* %202, align 1, !tbaa !29
  br label %211

204:                                              ; preds = %197
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193)
          to label %205 unwind label %221

205:                                              ; preds = %204
  %206 = bitcast %"class.std::ctype"* %193 to i8 (%"class.std::ctype"*, i8)***
  %207 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %206, align 8, !tbaa !21
  %208 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, i64 6
  %209 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, align 8
  %210 = invoke signext i8 %209(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193, i8 signext 10)
          to label %211 unwind label %221

211:                                              ; preds = %205, %201
  %212 = phi i8 [ %203, %201 ], [ %210, %205 ]
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i8 signext %212)
          to label %214 unwind label %221

214:                                              ; preds = %211
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213)
          to label %216 unwind label %221

216:                                              ; preds = %214
  call void @llvm.lifetime.end.p0i8(i64 8000160, i8* nonnull %33) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #11
  %217 = icmp eq i32* %29, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %216
  %219 = bitcast i32* %29 to i8*
  call void @_ZdlPv(i8* nonnull %219) #11
  br label %220

220:                                              ; preds = %216, %218
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  ret i32 0

221:                                              ; preds = %214, %211, %205, %204, %195, %161
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %223

223:                                              ; preds = %159, %221, %181
  %224 = phi { i8*, i32 } [ %160, %159 ], [ %182, %181 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0i8(i64 8000160, i8* nonnull %33) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #11
  %225 = icmp eq i32* %29, null
  br i1 %225, label %230, label %226

226:                                              ; preds = %116, %223
  %227 = phi { i8*, i32 } [ %117, %116 ], [ %224, %223 ]
  %228 = phi i32* [ %19, %116 ], [ %29, %223 ]
  %229 = bitcast i32* %228 to i8*
  call void @_ZdlPv(i8* nonnull %229) #11
  br label %230

230:                                              ; preds = %226, %223
  %231 = phi { i8*, i32 } [ %227, %226 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  resume { i8*, i32 } %231
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN10union_find4rootEx(%struct.union_find* nonnull align 8 dereferenceable(8000160) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i64 0, i32 0, i64 %1
  %4 = load i64, i64* %3, align 8, !tbaa !9
  %5 = icmp eq i64 %4, %1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2, %8
  %7 = phi i64 [ %9, %8 ], [ %1, %2 ]
  ret i64 %7

8:                                                ; preds = %2
  %9 = tail call i64 @_ZN10union_find4rootEx(%struct.union_find* nonnull align 8 dereferenceable(8000160) %0, i64 %4)
  store i64 %9, i64* %3, align 8, !tbaa !9
  br label %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s072020574.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
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
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
