; ModuleID = 'Project_CodeNet_C++1400/p02918/s000608630.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s000608630.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s000608630.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #12
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !10
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !13
  %12 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %13 unwind label %63

13:                                               ; preds = %0
  %14 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
          to label %15 unwind label %63

15:                                               ; preds = %13
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %63

17:                                               ; preds = %15
  %18 = load i32, i32* %1, align 4, !tbaa !14
  %19 = add nsw i32 %18, 2
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %18, -2
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %23 unwind label %65

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %17
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %20, 2
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #14
          to label %29 unwind label %65

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to i32*
  store i32 0, i32* %30, align 4, !tbaa !14
  %31 = icmp eq i32 %19, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, i8* %28, i64 4
  %34 = add nsw i64 %27, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %33, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %29, %32, %24
  %36 = phi i32* [ %30, %29 ], [ %30, %32 ], [ null, %24 ]
  %37 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #12
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %40 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = invoke noalias nonnull i8* @_Znwm(i64 4) #14
          to label %42 unwind label %67

42:                                               ; preds = %35
  %43 = bitcast i8* %41 to i32*
  store i32 1, i32* %43, align 4, !tbaa !14
  %44 = getelementptr inbounds i8, i8* %41, i64 4
  %45 = bitcast i8* %44 to i32*
  %46 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %41, i8** %46, align 8, !tbaa !16
  %47 = bitcast i32** %38 to i8**
  store i8* %44, i8** %47, align 8, !tbaa !18
  %48 = bitcast i32** %39 to i8**
  store i8* %44, i8** %48, align 8, !tbaa !19
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8, !tbaa !20
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = load i32, i32* %1, align 4, !tbaa !14
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %42
  %55 = load i8, i8* %50, align 1, !tbaa !13
  br label %69

56:                                               ; preds = %133, %42
  %57 = phi i32* [ %43, %42 ], [ %135, %133 ]
  %58 = load i32, i32* %2, align 4, !tbaa !14
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %181

60:                                               ; preds = %56
  %61 = load i32*, i32** %51, align 8
  %62 = load i32*, i32** %38, align 8, !tbaa !18
  br label %148

63:                                               ; preds = %15, %13, %0
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %351

65:                                               ; preds = %26, %22
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %351

67:                                               ; preds = %35
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %340

69:                                               ; preds = %54, %133
  %70 = phi i8* [ %50, %54 ], [ %134, %133 ]
  %71 = phi i32* [ %43, %54 ], [ %135, %133 ]
  %72 = phi i32* [ %45, %54 ], [ %136, %133 ]
  %73 = phi i32* [ %45, %54 ], [ %137, %133 ]
  %74 = phi i8* [ %50, %54 ], [ %138, %133 ]
  %75 = phi i64 [ 1, %54 ], [ %140, %133 ]
  %76 = phi i8 [ %55, %54 ], [ %139, %133 ]
  %77 = getelementptr inbounds i8, i8* %74, i64 %75
  %78 = load i8, i8* %77, align 1, !tbaa !13
  %79 = icmp eq i8 %78, %76
  br i1 %79, label %80, label %85

80:                                               ; preds = %69
  %81 = load i32*, i32** %38, align 8, !tbaa !21
  %82 = getelementptr inbounds i32, i32* %81, i64 -1
  %83 = load i32, i32* %82, align 4, !tbaa !14
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4, !tbaa !14
  br label %133

85:                                               ; preds = %69
  %86 = icmp eq i32* %73, %72
  br i1 %86, label %89, label %87

87:                                               ; preds = %85
  store i32 1, i32* %73, align 4, !tbaa !14
  %88 = getelementptr inbounds i32, i32* %73, i64 1
  store i32* %88, i32** %38, align 8, !tbaa !18
  br label %126

89:                                               ; preds = %85
  %90 = ptrtoint i32* %72 to i64
  %91 = ptrtoint i32* %71 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 2
  %94 = icmp eq i64 %92, 9223372036854775804
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %96 unwind label %146

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %89
  %98 = icmp eq i64 %92, 0
  %99 = select i1 %98, i64 1, i64 %93
  %100 = add nsw i64 %99, %93
  %101 = icmp ult i64 %100, %93
  %102 = icmp ugt i64 %100, 2305843009213693951
  %103 = or i1 %101, %102
  %104 = select i1 %103, i64 2305843009213693951, i64 %100
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %97
  %107 = shl nuw nsw i64 %104, 2
  %108 = invoke noalias nonnull i8* @_Znwm(i64 %107) #14
          to label %109 unwind label %144

109:                                              ; preds = %106
  %110 = bitcast i8* %108 to i32*
  br label %111

111:                                              ; preds = %109, %97
  %112 = phi i32* [ %110, %109 ], [ null, %97 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 %93
  store i32 1, i32* %113, align 4, !tbaa !14
  %114 = icmp sgt i64 %92, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = bitcast i32* %112 to i8*
  %117 = bitcast i32* %71 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %116, i8* align 4 %117, i64 %92, i1 false) #12
  br label %118

118:                                              ; preds = %115, %111
  %119 = getelementptr inbounds i32, i32* %113, i64 1
  %120 = icmp eq i32* %71, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = bitcast i32* %71 to i8*
  call void @_ZdlPv(i8* nonnull %122) #12
  br label %123

123:                                              ; preds = %121, %118
  store i32* %112, i32** %51, align 8, !tbaa !16
  store i32* %119, i32** %38, align 8, !tbaa !18
  %124 = getelementptr inbounds i32, i32* %112, i64 %104
  store i32* %124, i32** %39, align 8, !tbaa !19
  %125 = load i8*, i8** %49, align 8, !tbaa !20
  br label %126

126:                                              ; preds = %123, %87
  %127 = phi i8* [ %125, %123 ], [ %70, %87 ]
  %128 = phi i32* [ %112, %123 ], [ %71, %87 ]
  %129 = phi i32* [ %124, %123 ], [ %72, %87 ]
  %130 = phi i32* [ %119, %123 ], [ %88, %87 ]
  %131 = getelementptr inbounds i8, i8* %127, i64 %75
  %132 = load i8, i8* %131, align 1, !tbaa !13
  br label %133

133:                                              ; preds = %126, %80
  %134 = phi i8* [ %70, %80 ], [ %127, %126 ]
  %135 = phi i32* [ %71, %80 ], [ %128, %126 ]
  %136 = phi i32* [ %72, %80 ], [ %129, %126 ]
  %137 = phi i32* [ %81, %80 ], [ %130, %126 ]
  %138 = phi i8* [ %74, %80 ], [ %127, %126 ]
  %139 = phi i8 [ %76, %80 ], [ %132, %126 ]
  %140 = add nuw nsw i64 %75, 1
  %141 = load i32, i32* %1, align 4, !tbaa !14
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %69, label %56, !llvm.loop !22

144:                                              ; preds = %106
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %340

146:                                              ; preds = %95
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %340

148:                                              ; preds = %164, %60
  %149 = phi i32* [ %62, %60 ], [ %169, %164 ]
  %150 = phi i32* [ %57, %60 ], [ %61, %164 ]
  %151 = phi i32 [ 0, %60 ], [ %176, %164 ]
  %152 = ptrtoint i32* %149 to i64
  %153 = ptrtoint i32* %150 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 2
  %156 = icmp ult i64 %155, 2
  br i1 %156, label %179, label %157

157:                                              ; preds = %148
  %158 = icmp eq i64 %154, 8
  br i1 %158, label %159, label %164

159:                                              ; preds = %157
  store i32* %149, i32** %38, align 8, !tbaa !18
  %160 = getelementptr inbounds i32, i32* %149, i64 -1
  %161 = load i32, i32* %160, align 4, !tbaa !14
  %162 = load i32, i32* %150, align 4, !tbaa !14
  %163 = add nsw i32 %162, %161
  store i32 %163, i32* %150, align 4, !tbaa !14
  br label %179

164:                                              ; preds = %157
  %165 = add nsw i64 %155, -1
  %166 = getelementptr inbounds i32, i32* %150, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !14
  %168 = add nsw i64 %155, -2
  %169 = getelementptr inbounds i32, i32* %150, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !14
  %171 = add nsw i32 %170, %167
  %172 = add nsw i64 %155, -3
  %173 = getelementptr inbounds i32, i32* %150, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !14
  %175 = add nsw i32 %171, %174
  store i32 %175, i32* %173, align 4, !tbaa !14
  %176 = add nuw nsw i32 %151, 1
  %177 = load i32, i32* %2, align 4, !tbaa !14
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %148, label %179, !llvm.loop !24

179:                                              ; preds = %164, %148, %159
  %180 = phi i32* [ %160, %159 ], [ %149, %148 ], [ %169, %164 ]
  store i32* %180, i32** %38, align 8, !tbaa !18
  br label %181

181:                                              ; preds = %179, %56
  %182 = phi i32* [ %57, %56 ], [ %150, %179 ]
  %183 = load i32*, i32** %38, align 8, !tbaa !21
  %184 = icmp eq i32* %182, %183
  br i1 %184, label %288, label %185

185:                                              ; preds = %181
  %186 = ptrtoint i32* %183 to i64
  %187 = ptrtoint i32* %182 to i64
  %188 = add i64 %186, -4
  %189 = sub i64 %188, %187
  %190 = lshr i64 %189, 2
  %191 = add nuw nsw i64 %190, 1
  %192 = icmp ult i64 %189, 12
  br i1 %192, label %274, label %193

193:                                              ; preds = %185
  %194 = and i64 %191, 9223372036854775804
  %195 = getelementptr i32, i32* %182, i64 %194
  %196 = add nsw i64 %194, -4
  %197 = lshr exact i64 %196, 2
  %198 = add nuw nsw i64 %197, 1
  %199 = and i64 %198, 1
  %200 = icmp eq i64 %196, 0
  br i1 %200, label %244, label %201

201:                                              ; preds = %193
  %202 = and i64 %198, 9223372036854775806
  br label %203

203:                                              ; preds = %203, %201
  %204 = phi i64 [ 0, %201 ], [ %241, %203 ]
  %205 = phi <2 x i64> [ zeroinitializer, %201 ], [ %239, %203 ]
  %206 = phi <2 x i64> [ zeroinitializer, %201 ], [ %240, %203 ]
  %207 = phi i64 [ %202, %201 ], [ %242, %203 ]
  %208 = getelementptr i32, i32* %182, i64 %204
  %209 = bitcast i32* %208 to <2 x i32>*
  %210 = load <2 x i32>, <2 x i32>* %209, align 4, !tbaa !14
  %211 = getelementptr i32, i32* %208, i64 2
  %212 = bitcast i32* %211 to <2 x i32>*
  %213 = load <2 x i32>, <2 x i32>* %212, align 4, !tbaa !14
  %214 = icmp sgt <2 x i32> %210, <i32 1, i32 1>
  %215 = icmp sgt <2 x i32> %213, <i32 1, i32 1>
  %216 = select <2 x i1> %214, <2 x i32> %210, <2 x i32> <i32 1, i32 1>
  %217 = select <2 x i1> %215, <2 x i32> %213, <2 x i32> <i32 1, i32 1>
  %218 = add nsw <2 x i32> %216, <i32 -1, i32 -1>
  %219 = add nsw <2 x i32> %217, <i32 -1, i32 -1>
  %220 = zext <2 x i32> %218 to <2 x i64>
  %221 = zext <2 x i32> %219 to <2 x i64>
  %222 = add <2 x i64> %205, %220
  %223 = add <2 x i64> %206, %221
  %224 = or i64 %204, 4
  %225 = getelementptr i32, i32* %182, i64 %224
  %226 = bitcast i32* %225 to <2 x i32>*
  %227 = load <2 x i32>, <2 x i32>* %226, align 4, !tbaa !14
  %228 = getelementptr i32, i32* %225, i64 2
  %229 = bitcast i32* %228 to <2 x i32>*
  %230 = load <2 x i32>, <2 x i32>* %229, align 4, !tbaa !14
  %231 = icmp sgt <2 x i32> %227, <i32 1, i32 1>
  %232 = icmp sgt <2 x i32> %230, <i32 1, i32 1>
  %233 = select <2 x i1> %231, <2 x i32> %227, <2 x i32> <i32 1, i32 1>
  %234 = select <2 x i1> %232, <2 x i32> %230, <2 x i32> <i32 1, i32 1>
  %235 = add nsw <2 x i32> %233, <i32 -1, i32 -1>
  %236 = add nsw <2 x i32> %234, <i32 -1, i32 -1>
  %237 = zext <2 x i32> %235 to <2 x i64>
  %238 = zext <2 x i32> %236 to <2 x i64>
  %239 = add <2 x i64> %222, %237
  %240 = add <2 x i64> %223, %238
  %241 = add nuw i64 %204, 8
  %242 = add i64 %207, -2
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %203, !llvm.loop !25

244:                                              ; preds = %203, %193
  %245 = phi <2 x i64> [ undef, %193 ], [ %239, %203 ]
  %246 = phi <2 x i64> [ undef, %193 ], [ %240, %203 ]
  %247 = phi i64 [ 0, %193 ], [ %241, %203 ]
  %248 = phi <2 x i64> [ zeroinitializer, %193 ], [ %239, %203 ]
  %249 = phi <2 x i64> [ zeroinitializer, %193 ], [ %240, %203 ]
  %250 = icmp eq i64 %199, 0
  br i1 %250, label %268, label %251

251:                                              ; preds = %244
  %252 = getelementptr i32, i32* %182, i64 %247
  %253 = bitcast i32* %252 to <2 x i32>*
  %254 = load <2 x i32>, <2 x i32>* %253, align 4, !tbaa !14
  %255 = getelementptr i32, i32* %252, i64 2
  %256 = bitcast i32* %255 to <2 x i32>*
  %257 = load <2 x i32>, <2 x i32>* %256, align 4, !tbaa !14
  %258 = icmp sgt <2 x i32> %257, <i32 1, i32 1>
  %259 = select <2 x i1> %258, <2 x i32> %257, <2 x i32> <i32 1, i32 1>
  %260 = add nsw <2 x i32> %259, <i32 -1, i32 -1>
  %261 = zext <2 x i32> %260 to <2 x i64>
  %262 = add <2 x i64> %249, %261
  %263 = icmp sgt <2 x i32> %254, <i32 1, i32 1>
  %264 = select <2 x i1> %263, <2 x i32> %254, <2 x i32> <i32 1, i32 1>
  %265 = add nsw <2 x i32> %264, <i32 -1, i32 -1>
  %266 = zext <2 x i32> %265 to <2 x i64>
  %267 = add <2 x i64> %248, %266
  br label %268

268:                                              ; preds = %244, %251
  %269 = phi <2 x i64> [ %245, %244 ], [ %267, %251 ]
  %270 = phi <2 x i64> [ %246, %244 ], [ %262, %251 ]
  %271 = add <2 x i64> %270, %269
  %272 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %271)
  %273 = icmp eq i64 %191, %194
  br i1 %273, label %288, label %274

274:                                              ; preds = %185, %268
  %275 = phi i64 [ 0, %185 ], [ %272, %268 ]
  %276 = phi i32* [ %182, %185 ], [ %195, %268 ]
  br label %277

277:                                              ; preds = %274, %277
  %278 = phi i64 [ %285, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %286, %277 ], [ %276, %274 ]
  %280 = load i32, i32* %279, align 4, !tbaa !14
  %281 = icmp sgt i32 %280, 1
  %282 = select i1 %281, i32 %280, i32 1
  %283 = add nsw i32 %282, -1
  %284 = zext i32 %283 to i64
  %285 = add nuw nsw i64 %278, %284
  %286 = getelementptr inbounds i32, i32* %279, i64 1
  %287 = icmp eq i32* %286, %183
  br i1 %287, label %288, label %277, !llvm.loop !27

288:                                              ; preds = %277, %268, %181
  %289 = phi i64 [ 0, %181 ], [ %272, %268 ], [ %285, %277 ]
  %290 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %289)
          to label %291 unwind label %338

291:                                              ; preds = %288
  %292 = bitcast %"class.std::basic_ostream"* %290 to i8**
  %293 = load i8*, i8** %292, align 8, !tbaa !29
  %294 = getelementptr i8, i8* %293, i64 -24
  %295 = bitcast i8* %294 to i64*
  %296 = load i64, i64* %295, align 8
  %297 = bitcast %"class.std::basic_ostream"* %290 to i8*
  %298 = add nsw i64 %296, 240
  %299 = getelementptr inbounds i8, i8* %297, i64 %298
  %300 = bitcast i8* %299 to %"class.std::ctype"**
  %301 = load %"class.std::ctype"*, %"class.std::ctype"** %300, align 8, !tbaa !31
  %302 = icmp eq %"class.std::ctype"* %301, null
  br i1 %302, label %303, label %305

303:                                              ; preds = %291
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %304 unwind label %338

304:                                              ; preds = %303
  unreachable

305:                                              ; preds = %291
  %306 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %301, i64 0, i32 8
  %307 = load i8, i8* %306, align 8, !tbaa !34
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %301, i64 0, i32 9, i64 10
  %311 = load i8, i8* %310, align 1, !tbaa !13
  br label %319

312:                                              ; preds = %305
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %301)
          to label %313 unwind label %338

313:                                              ; preds = %312
  %314 = bitcast %"class.std::ctype"* %301 to i8 (%"class.std::ctype"*, i8)***
  %315 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %314, align 8, !tbaa !29
  %316 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %315, i64 6
  %317 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %316, align 8
  %318 = invoke signext i8 %317(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %301, i8 signext 10)
          to label %319 unwind label %338

319:                                              ; preds = %313, %309
  %320 = phi i8 [ %311, %309 ], [ %318, %313 ]
  %321 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %290, i8 signext %320)
          to label %322 unwind label %338

322:                                              ; preds = %319
  %323 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %321)
          to label %324 unwind label %338

324:                                              ; preds = %322
  %325 = load i32*, i32** %51, align 8, !tbaa !16
  %326 = icmp eq i32* %325, null
  br i1 %326, label %329, label %327

327:                                              ; preds = %324
  %328 = bitcast i32* %325 to i8*
  call void @_ZdlPv(i8* nonnull %328) #12
  br label %329

329:                                              ; preds = %324, %327
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #12
  %330 = icmp eq i32* %36, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %329
  %332 = bitcast i32* %36 to i8*
  call void @_ZdlPv(i8* nonnull %332) #12
  br label %333

333:                                              ; preds = %329, %331
  %334 = load i8*, i8** %49, align 8, !tbaa !20
  %335 = icmp eq i8* %334, %11
  br i1 %335, label %337, label %336

336:                                              ; preds = %333
  call void @_ZdlPv(i8* %334) #12
  br label %337

337:                                              ; preds = %333, %336
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 0

338:                                              ; preds = %322, %319, %313, %312, %303, %288
  %339 = landingpad { i8*, i32 }
          cleanup
  br label %340

340:                                              ; preds = %144, %146, %338, %67
  %341 = phi { i8*, i32 } [ %68, %67 ], [ %339, %338 ], [ %145, %144 ], [ %147, %146 ]
  %342 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %343 = load i32*, i32** %342, align 8, !tbaa !16
  %344 = icmp eq i32* %343, null
  br i1 %344, label %347, label %345

345:                                              ; preds = %340
  %346 = bitcast i32* %343 to i8*
  call void @_ZdlPv(i8* nonnull %346) #12
  br label %347

347:                                              ; preds = %340, %345
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #12
  %348 = icmp eq i32* %36, null
  br i1 %348, label %351, label %349

349:                                              ; preds = %347
  %350 = bitcast i32* %36 to i8*
  call void @_ZdlPv(i8* nonnull %350) #12
  br label %351

351:                                              ; preds = %65, %347, %349, %63
  %352 = phi { i8*, i32 } [ %64, %63 ], [ %66, %65 ], [ %341, %347 ], [ %341, %349 ]
  %353 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %354 = load i8*, i8** %353, align 8, !tbaa !20
  %355 = icmp eq i8* %354, %11
  br i1 %355, label %357, label %356

356:                                              ; preds = %351
  call void @_ZdlPv(i8* %354) #12
  br label %357

357:                                              ; preds = %351, %356
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  resume { i8*, i32 } %352
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s000608630.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 8}
!19 = !{!17, !7, i64 16}
!20 = !{!11, !7, i64 0}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !23, !28, !26}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !9, i64 0}
!31 = !{!32, !7, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !33, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!33 = !{!"bool", !8, i64 0}
!34 = !{!35, !8, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !33, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
