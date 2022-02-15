; ModuleID = 'Project_CodeNet_C++1400/p00874/s142555199.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s142555199.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s142555199.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast %"class.std::vector.0"* %3 to i8*
  %8 = bitcast %"class.std::vector"* %4 to i8*
  %9 = bitcast %"class.std::vector"* %4 to i8**
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = mul nsw i32 %19, %18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %575, label %22

22:                                               ; preds = %0, %549
  %23 = phi i32 [ %552, %549 ], [ %18, %0 ]
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

27:                                               ; preds = %22
  %28 = icmp eq i32 %23, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %24, 2
  %31 = call noalias nonnull i8* @_Znwm(i64 %30) #16
  %32 = bitcast i8* %31 to i32*
  store i32 0, i32* %32, align 4, !tbaa !5
  %33 = icmp eq i32 %23, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, i8* %31, i64 4
  %36 = add nsw i64 %30, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %35, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %27, %34, %29
  %38 = phi i32* [ %32, %29 ], [ %32, %34 ], [ null, %27 ]
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i32 %39, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %43 unwind label %65

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %37
  %45 = icmp eq i32 %39, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %44
  %47 = shl nuw nsw i64 %40, 2
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #16
          to label %49 unwind label %63

49:                                               ; preds = %46
  %50 = bitcast i8* %48 to i32*
  store i32 0, i32* %50, align 4, !tbaa !5
  %51 = icmp eq i32 %39, 1
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, i8* %48, i64 4
  %54 = add nsw i64 %47, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %53, i8 0, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %44, %52, %49
  %56 = phi i32* [ %50, %49 ], [ %50, %52 ], [ null, %44 ]
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %71, %55
  %60 = phi i32 [ %57, %55 ], [ %73, %71 ]
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %97, label %80

63:                                               ; preds = %46
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %569

65:                                               ; preds = %42
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %569

67:                                               ; preds = %55, %71
  %68 = phi i64 [ %72, %71 ], [ 0, %55 ]
  %69 = getelementptr inbounds i32, i32* %38, i64 %68
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %69)
          to label %71 unwind label %76

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %68, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %67, label %59, !llvm.loop !9

76:                                               ; preds = %67
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %564

78:                                               ; preds = %101
  %79 = load i32, i32* %1, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %78, %59
  %81 = phi i32 [ %60, %59 ], [ %79, %78 ]
  %82 = phi i32 [ %61, %59 ], [ %103, %78 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #14
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #14
  %83 = sext i32 %81 to i64
  %84 = icmp slt i32 %81, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %86 unwind label %145

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %80
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #14
  %88 = icmp eq i32 %81, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  store i32* null, i32** %11, align 8, !tbaa !11
  %90 = getelementptr inbounds i32, i32* null, i64 %83
  store i32* %90, i32** %10, align 8, !tbaa !14
  br label %108

91:                                               ; preds = %87
  %92 = shl nsw i64 %83, 2
  %93 = invoke noalias nonnull i8* @_Znwm(i64 %92) #16
          to label %94 unwind label %143

94:                                               ; preds = %91
  %95 = bitcast i8* %93 to i32*
  store i8* %93, i8** %9, align 8, !tbaa !11
  %96 = getelementptr inbounds i32, i32* %95, i64 %83
  store i32* %96, i32** %10, align 8, !tbaa !14
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %93, i8 0, i64 %92, i1 false)
  br label %108

97:                                               ; preds = %59, %101
  %98 = phi i64 [ %102, %101 ], [ 0, %59 ]
  %99 = getelementptr inbounds i32, i32* %56, i64 %98
  %100 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %99)
          to label %101 unwind label %106

101:                                              ; preds = %97
  %102 = add nuw nsw i64 %98, 1
  %103 = load i32, i32* %2, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %97, label %78, !llvm.loop !15

106:                                              ; preds = %97
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %564

108:                                              ; preds = %94, %89
  %109 = phi i32* [ null, %89 ], [ %96, %94 ]
  store i32* %109, i32** %12, align 8, !tbaa !16
  %110 = sext i32 %82 to i64
  %111 = icmp slt i32 %82, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %113 unwind label %149

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %108
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #14
  %115 = icmp eq i32 %82, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %114
  %117 = mul nuw nsw i64 %110, 24
  %118 = invoke noalias nonnull i8* @_Znwm(i64 %117) #16
          to label %119 unwind label %147

119:                                              ; preds = %116
  %120 = bitcast i8* %118 to %"class.std::vector"*
  br label %121

121:                                              ; preds = %119, %114
  %122 = phi %"class.std::vector"* [ %120, %119 ], [ null, %114 ]
  store %"class.std::vector"* %122, %"class.std::vector"** %13, align 8, !tbaa !17
  store %"class.std::vector"* %122, %"class.std::vector"** %14, align 8, !tbaa !19
  %123 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %122, i64 %110
  store %"class.std::vector"* %123, %"class.std::vector"** %15, align 8, !tbaa !20
  %124 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %122, i64 %110, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %130 unwind label %125

125:                                              ; preds = %121
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = icmp eq %"class.std::vector"* %122, null
  br i1 %127, label %151, label %128

128:                                              ; preds = %125
  %129 = bitcast %"class.std::vector"* %122 to i8*
  call void @_ZdlPv(i8* nonnull %129) #14
  br label %151

130:                                              ; preds = %121
  store %"class.std::vector"* %124, %"class.std::vector"** %14, align 8, !tbaa !19
  %131 = load i32*, i32** %11, align 8, !tbaa !11
  %132 = icmp eq i32* %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = bitcast i32* %131 to i8*
  call void @_ZdlPv(i8* nonnull %134) #14
  br label %135

135:                                              ; preds = %130, %133
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14
  %136 = load i32, i32* %2, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %159, label %138

138:                                              ; preds = %269, %135
  %139 = phi i32 [ %136, %135 ], [ %277, %269 ]
  %140 = phi %"class.std::vector"* [ %122, %135 ], [ %280, %269 ]
  %141 = load i32, i32* %1, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %394, label %281

143:                                              ; preds = %91
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %157

145:                                              ; preds = %85
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %157

147:                                              ; preds = %116
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %151

149:                                              ; preds = %112
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %151

151:                                              ; preds = %147, %149, %125, %128
  %152 = phi { i8*, i32 } [ %126, %128 ], [ %126, %125 ], [ %148, %147 ], [ %150, %149 ]
  %153 = load i32*, i32** %11, align 8, !tbaa !11
  %154 = icmp eq i32* %153, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %151
  %156 = bitcast i32* %153 to i8*
  call void @_ZdlPv(i8* nonnull %156) #14
  br label %157

157:                                              ; preds = %143, %145, %155, %151
  %158 = phi { i8*, i32 } [ %152, %151 ], [ %152, %155 ], [ %144, %143 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14
  br label %562

159:                                              ; preds = %135, %269
  %160 = phi %"class.std::vector"* [ %280, %269 ], [ %122, %135 ]
  %161 = phi i64 [ %276, %269 ], [ 0, %135 ]
  %162 = phi i32 [ %277, %269 ], [ %136, %135 ]
  %163 = getelementptr inbounds i32, i32* %56, i64 %161
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = load i32, i32* %1, align 4, !tbaa !5
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %269

167:                                              ; preds = %159
  %168 = icmp sgt i32 %162, 0
  br i1 %168, label %169, label %240

169:                                              ; preds = %167
  %170 = zext i32 %165 to i64
  %171 = zext i32 %162 to i64
  %172 = add nsw i64 %171, -1
  %173 = and i64 %171, 3
  %174 = icmp ult i64 %172, 3
  %175 = and i64 %171, 4294967292
  %176 = icmp eq i64 %173, 0
  br label %177

177:                                              ; preds = %169, %183
  %178 = phi i64 [ 0, %169 ], [ %184, %183 ]
  %179 = getelementptr inbounds i32, i32* %38, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp eq i32 %164, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  br i1 %174, label %220, label %186

183:                                              ; preds = %237, %177
  %184 = add nuw nsw i64 %178, 1
  %185 = icmp eq i64 %184, %170
  br i1 %185, label %258, label %177, !llvm.loop !21

186:                                              ; preds = %182, %186
  %187 = phi i64 [ %217, %186 ], [ 0, %182 ]
  %188 = phi i32 [ %216, %186 ], [ 0, %182 ]
  %189 = phi i64 [ %218, %186 ], [ %175, %182 ]
  %190 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %160, i64 %187, i32 0, i32 0, i32 0, i32 0
  %191 = load i32*, i32** %190, align 8, !tbaa !11
  %192 = getelementptr inbounds i32, i32* %191, i64 %178
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp slt i32 %188, %193
  %195 = select i1 %194, i32 %193, i32 %188
  %196 = or i64 %187, 1
  %197 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %160, i64 %196, i32 0, i32 0, i32 0, i32 0
  %198 = load i32*, i32** %197, align 8, !tbaa !11
  %199 = getelementptr inbounds i32, i32* %198, i64 %178
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp slt i32 %195, %200
  %202 = select i1 %201, i32 %200, i32 %195
  %203 = or i64 %187, 2
  %204 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %160, i64 %203, i32 0, i32 0, i32 0, i32 0
  %205 = load i32*, i32** %204, align 8, !tbaa !11
  %206 = getelementptr inbounds i32, i32* %205, i64 %178
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp slt i32 %202, %207
  %209 = select i1 %208, i32 %207, i32 %202
  %210 = or i64 %187, 3
  %211 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %160, i64 %210, i32 0, i32 0, i32 0, i32 0
  %212 = load i32*, i32** %211, align 8, !tbaa !11
  %213 = getelementptr inbounds i32, i32* %212, i64 %178
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp slt i32 %209, %214
  %216 = select i1 %215, i32 %214, i32 %209
  %217 = add nuw nsw i64 %187, 4
  %218 = add i64 %189, -4
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %186, !llvm.loop !22

220:                                              ; preds = %186, %182
  %221 = phi i32 [ undef, %182 ], [ %216, %186 ]
  %222 = phi i64 [ 0, %182 ], [ %217, %186 ]
  %223 = phi i32 [ 0, %182 ], [ %216, %186 ]
  br i1 %176, label %237, label %224

224:                                              ; preds = %220, %224
  %225 = phi i64 [ %234, %224 ], [ %222, %220 ]
  %226 = phi i32 [ %233, %224 ], [ %223, %220 ]
  %227 = phi i64 [ %235, %224 ], [ %173, %220 ]
  %228 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %160, i64 %225, i32 0, i32 0, i32 0, i32 0
  %229 = load i32*, i32** %228, align 8, !tbaa !11
  %230 = getelementptr inbounds i32, i32* %229, i64 %178
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp slt i32 %226, %231
  %233 = select i1 %232, i32 %231, i32 %226
  %234 = add nuw nsw i64 %225, 1
  %235 = add i64 %227, -1
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %224, !llvm.loop !23

237:                                              ; preds = %224, %220
  %238 = phi i32 [ %221, %220 ], [ %233, %224 ]
  %239 = icmp eq i32 %238, %164
  br i1 %239, label %183, label %252

240:                                              ; preds = %167
  %241 = icmp eq i32 %164, 0
  br i1 %241, label %259, label %242

242:                                              ; preds = %240
  %243 = zext i32 %165 to i64
  br label %244

244:                                              ; preds = %242, %249
  %245 = phi i64 [ 0, %242 ], [ %250, %249 ]
  %246 = getelementptr inbounds i32, i32* %38, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp eq i32 %164, %247
  br i1 %248, label %252, label %249

249:                                              ; preds = %244
  %250 = add nuw nsw i64 %245, 1
  %251 = icmp eq i64 %250, %243
  br i1 %251, label %258, label %244, !llvm.loop !21

252:                                              ; preds = %244, %237
  %253 = phi i64 [ %178, %237 ], [ %245, %244 ]
  %254 = trunc i64 %253 to i32
  %255 = icmp eq i32 %254, -1
  %256 = select i1 %255, i1 %166, i1 false
  %257 = select i1 %255, i64 -1, i64 %253
  br i1 %256, label %259, label %269

258:                                              ; preds = %249, %183
  br i1 %166, label %259, label %269

259:                                              ; preds = %252, %240, %258
  %260 = zext i32 %165 to i64
  br label %261

261:                                              ; preds = %259, %266
  %262 = phi i64 [ 0, %259 ], [ %267, %266 ]
  %263 = getelementptr inbounds i32, i32* %38, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp slt i32 %264, %164
  br i1 %265, label %266, label %269

266:                                              ; preds = %261
  %267 = add nuw nsw i64 %262, 1
  %268 = icmp eq i64 %267, %260
  br i1 %268, label %269, label %261, !llvm.loop !25

269:                                              ; preds = %266, %261, %252, %159, %258
  %270 = phi i64 [ %257, %252 ], [ -1, %258 ], [ -1, %159 ], [ -1, %266 ], [ %262, %261 ]
  %271 = shl i64 %270, 32
  %272 = ashr exact i64 %271, 32
  %273 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %122, i64 %161, i32 0, i32 0, i32 0, i32 0
  %274 = load i32*, i32** %273, align 8, !tbaa !11
  %275 = getelementptr inbounds i32, i32* %274, i64 %272
  store i32 %164, i32* %275, align 4, !tbaa !5
  %276 = add nuw nsw i64 %161, 1
  %277 = load i32, i32* %2, align 4, !tbaa !5
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %276, %278
  %280 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  br i1 %279, label %159, label %138, !llvm.loop !26

281:                                              ; preds = %481, %138
  %282 = phi %"class.std::vector"* [ %140, %138 ], [ %487, %481 ]
  %283 = phi i32 [ %139, %138 ], [ %486, %481 ]
  %284 = phi i32 [ %141, %138 ], [ %482, %481 ]
  %285 = icmp sgt i32 %283, 0
  %286 = icmp sgt i32 %284, 0
  %287 = select i1 %285, i1 %286, i1 false
  br i1 %287, label %288, label %488

288:                                              ; preds = %281
  %289 = zext i32 %283 to i64
  %290 = zext i32 %284 to i64
  %291 = and i64 %290, 4294967288
  %292 = add nsw i64 %291, -8
  %293 = lshr exact i64 %292, 3
  %294 = add nuw nsw i64 %293, 1
  %295 = icmp ult i32 %284, 8
  %296 = and i64 %290, 4294967288
  %297 = and i64 %294, 3
  %298 = icmp ult i64 %292, 24
  %299 = and i64 %294, 4611686018427387900
  %300 = icmp eq i64 %297, 0
  %301 = icmp eq i64 %296, %290
  br label %302

302:                                              ; preds = %288, %390
  %303 = phi i64 [ 0, %288 ], [ %392, %390 ]
  %304 = phi i32 [ 0, %288 ], [ %391, %390 ]
  %305 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %282, i64 %303, i32 0, i32 0, i32 0, i32 0
  %306 = load i32*, i32** %305, align 8, !tbaa !11
  br i1 %295, label %379, label %307

307:                                              ; preds = %302
  %308 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %304, i32 0
  br i1 %298, label %352, label %309

309:                                              ; preds = %307, %309
  %310 = phi i64 [ %349, %309 ], [ 0, %307 ]
  %311 = phi <4 x i32> [ %347, %309 ], [ %308, %307 ]
  %312 = phi <4 x i32> [ %348, %309 ], [ zeroinitializer, %307 ]
  %313 = phi i64 [ %350, %309 ], [ %299, %307 ]
  %314 = getelementptr inbounds i32, i32* %306, i64 %310
  %315 = bitcast i32* %314 to <4 x i32>*
  %316 = load <4 x i32>, <4 x i32>* %315, align 4, !tbaa !5
  %317 = getelementptr inbounds i32, i32* %314, i64 4
  %318 = bitcast i32* %317 to <4 x i32>*
  %319 = load <4 x i32>, <4 x i32>* %318, align 4, !tbaa !5
  %320 = add <4 x i32> %316, %311
  %321 = add <4 x i32> %319, %312
  %322 = or i64 %310, 8
  %323 = getelementptr inbounds i32, i32* %306, i64 %322
  %324 = bitcast i32* %323 to <4 x i32>*
  %325 = load <4 x i32>, <4 x i32>* %324, align 4, !tbaa !5
  %326 = getelementptr inbounds i32, i32* %323, i64 4
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 4, !tbaa !5
  %329 = add <4 x i32> %325, %320
  %330 = add <4 x i32> %328, %321
  %331 = or i64 %310, 16
  %332 = getelementptr inbounds i32, i32* %306, i64 %331
  %333 = bitcast i32* %332 to <4 x i32>*
  %334 = load <4 x i32>, <4 x i32>* %333, align 4, !tbaa !5
  %335 = getelementptr inbounds i32, i32* %332, i64 4
  %336 = bitcast i32* %335 to <4 x i32>*
  %337 = load <4 x i32>, <4 x i32>* %336, align 4, !tbaa !5
  %338 = add <4 x i32> %334, %329
  %339 = add <4 x i32> %337, %330
  %340 = or i64 %310, 24
  %341 = getelementptr inbounds i32, i32* %306, i64 %340
  %342 = bitcast i32* %341 to <4 x i32>*
  %343 = load <4 x i32>, <4 x i32>* %342, align 4, !tbaa !5
  %344 = getelementptr inbounds i32, i32* %341, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  %346 = load <4 x i32>, <4 x i32>* %345, align 4, !tbaa !5
  %347 = add <4 x i32> %343, %338
  %348 = add <4 x i32> %346, %339
  %349 = add nuw i64 %310, 32
  %350 = add i64 %313, -4
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %352, label %309, !llvm.loop !27

352:                                              ; preds = %309, %307
  %353 = phi <4 x i32> [ undef, %307 ], [ %347, %309 ]
  %354 = phi <4 x i32> [ undef, %307 ], [ %348, %309 ]
  %355 = phi i64 [ 0, %307 ], [ %349, %309 ]
  %356 = phi <4 x i32> [ %308, %307 ], [ %347, %309 ]
  %357 = phi <4 x i32> [ zeroinitializer, %307 ], [ %348, %309 ]
  br i1 %300, label %374, label %358

358:                                              ; preds = %352, %358
  %359 = phi i64 [ %371, %358 ], [ %355, %352 ]
  %360 = phi <4 x i32> [ %369, %358 ], [ %356, %352 ]
  %361 = phi <4 x i32> [ %370, %358 ], [ %357, %352 ]
  %362 = phi i64 [ %372, %358 ], [ %297, %352 ]
  %363 = getelementptr inbounds i32, i32* %306, i64 %359
  %364 = bitcast i32* %363 to <4 x i32>*
  %365 = load <4 x i32>, <4 x i32>* %364, align 4, !tbaa !5
  %366 = getelementptr inbounds i32, i32* %363, i64 4
  %367 = bitcast i32* %366 to <4 x i32>*
  %368 = load <4 x i32>, <4 x i32>* %367, align 4, !tbaa !5
  %369 = add <4 x i32> %365, %360
  %370 = add <4 x i32> %368, %361
  %371 = add nuw i64 %359, 8
  %372 = add i64 %362, -1
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %358, !llvm.loop !29

374:                                              ; preds = %358, %352
  %375 = phi <4 x i32> [ %353, %352 ], [ %369, %358 ]
  %376 = phi <4 x i32> [ %354, %352 ], [ %370, %358 ]
  %377 = add <4 x i32> %376, %375
  %378 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %377)
  br i1 %301, label %390, label %379

379:                                              ; preds = %302, %374
  %380 = phi i64 [ 0, %302 ], [ %296, %374 ]
  %381 = phi i32 [ %304, %302 ], [ %378, %374 ]
  br label %382

382:                                              ; preds = %379, %382
  %383 = phi i64 [ %388, %382 ], [ %380, %379 ]
  %384 = phi i32 [ %387, %382 ], [ %381, %379 ]
  %385 = getelementptr inbounds i32, i32* %306, i64 %383
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = add nsw i32 %386, %384
  %388 = add nuw nsw i64 %383, 1
  %389 = icmp eq i64 %388, %290
  br i1 %389, label %390, label %382, !llvm.loop !30

390:                                              ; preds = %382, %374
  %391 = phi i32 [ %378, %374 ], [ %387, %382 ]
  %392 = add nuw nsw i64 %303, 1
  %393 = icmp eq i64 %392, %289
  br i1 %393, label %488, label %302, !llvm.loop !32

394:                                              ; preds = %138, %481
  %395 = phi i32 [ %482, %481 ], [ %141, %138 ]
  %396 = phi %"class.std::vector"* [ %487, %481 ], [ %140, %138 ]
  %397 = phi i32 [ %486, %481 ], [ %139, %138 ]
  %398 = phi i64 [ %483, %481 ], [ 0, %138 ]
  %399 = icmp sgt i32 %397, 0
  br i1 %399, label %400, label %481

400:                                              ; preds = %394
  %401 = zext i32 %397 to i64
  %402 = add nsw i64 %401, -1
  %403 = and i64 %401, 3
  %404 = icmp ult i64 %402, 3
  br i1 %404, label %407, label %405

405:                                              ; preds = %400
  %406 = and i64 %401, 4294967292
  br label %433

407:                                              ; preds = %433, %400
  %408 = phi i32 [ undef, %400 ], [ %463, %433 ]
  %409 = phi i64 [ 0, %400 ], [ %464, %433 ]
  %410 = phi i32 [ 0, %400 ], [ %463, %433 ]
  %411 = icmp eq i64 %403, 0
  br i1 %411, label %425, label %412

412:                                              ; preds = %407, %412
  %413 = phi i64 [ %422, %412 ], [ %409, %407 ]
  %414 = phi i32 [ %421, %412 ], [ %410, %407 ]
  %415 = phi i64 [ %423, %412 ], [ %403, %407 ]
  %416 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %396, i64 %413, i32 0, i32 0, i32 0, i32 0
  %417 = load i32*, i32** %416, align 8, !tbaa !11
  %418 = getelementptr inbounds i32, i32* %417, i64 %398
  %419 = load i32, i32* %418, align 4, !tbaa !5
  %420 = icmp slt i32 %414, %419
  %421 = select i1 %420, i32 %419, i32 %414
  %422 = add nuw nsw i64 %413, 1
  %423 = add i64 %415, -1
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %412, !llvm.loop !33

425:                                              ; preds = %412, %407
  %426 = phi i32 [ %408, %407 ], [ %421, %412 ]
  %427 = getelementptr inbounds i32, i32* %38, i64 %398
  %428 = load i32, i32* %427, align 4, !tbaa !5
  %429 = icmp ne i32 %426, %428
  %430 = select i1 %429, i1 %399, i1 false
  br i1 %430, label %431, label %481

431:                                              ; preds = %425
  %432 = zext i32 %397 to i64
  br label %467

433:                                              ; preds = %433, %405
  %434 = phi i64 [ 0, %405 ], [ %464, %433 ]
  %435 = phi i32 [ 0, %405 ], [ %463, %433 ]
  %436 = phi i64 [ %406, %405 ], [ %465, %433 ]
  %437 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %396, i64 %434, i32 0, i32 0, i32 0, i32 0
  %438 = load i32*, i32** %437, align 8, !tbaa !11
  %439 = getelementptr inbounds i32, i32* %438, i64 %398
  %440 = load i32, i32* %439, align 4, !tbaa !5
  %441 = icmp slt i32 %435, %440
  %442 = select i1 %441, i32 %440, i32 %435
  %443 = or i64 %434, 1
  %444 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %396, i64 %443, i32 0, i32 0, i32 0, i32 0
  %445 = load i32*, i32** %444, align 8, !tbaa !11
  %446 = getelementptr inbounds i32, i32* %445, i64 %398
  %447 = load i32, i32* %446, align 4, !tbaa !5
  %448 = icmp slt i32 %442, %447
  %449 = select i1 %448, i32 %447, i32 %442
  %450 = or i64 %434, 2
  %451 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %396, i64 %450, i32 0, i32 0, i32 0, i32 0
  %452 = load i32*, i32** %451, align 8, !tbaa !11
  %453 = getelementptr inbounds i32, i32* %452, i64 %398
  %454 = load i32, i32* %453, align 4, !tbaa !5
  %455 = icmp slt i32 %449, %454
  %456 = select i1 %455, i32 %454, i32 %449
  %457 = or i64 %434, 3
  %458 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %396, i64 %457, i32 0, i32 0, i32 0, i32 0
  %459 = load i32*, i32** %458, align 8, !tbaa !11
  %460 = getelementptr inbounds i32, i32* %459, i64 %398
  %461 = load i32, i32* %460, align 4, !tbaa !5
  %462 = icmp slt i32 %456, %461
  %463 = select i1 %462, i32 %461, i32 %456
  %464 = add nuw nsw i64 %434, 4
  %465 = add i64 %436, -4
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %407, label %433, !llvm.loop !34

467:                                              ; preds = %431, %478
  %468 = phi i64 [ 0, %431 ], [ %479, %478 ]
  %469 = getelementptr inbounds i32, i32* %56, i64 %468
  %470 = load i32, i32* %469, align 4, !tbaa !5
  %471 = icmp slt i32 %470, %428
  br i1 %471, label %478, label %472

472:                                              ; preds = %467
  %473 = and i64 %468, 4294967295
  %474 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %140, i64 %473, i32 0, i32 0, i32 0, i32 0
  %475 = load i32*, i32** %474, align 8, !tbaa !11
  %476 = getelementptr inbounds i32, i32* %475, i64 %398
  store i32 %428, i32* %476, align 4, !tbaa !5
  %477 = load i32, i32* %1, align 4, !tbaa !5
  br label %481

478:                                              ; preds = %467
  %479 = add nuw nsw i64 %468, 1
  %480 = icmp eq i64 %479, %432
  br i1 %480, label %481, label %467, !llvm.loop !35

481:                                              ; preds = %478, %394, %472, %425
  %482 = phi i32 [ %477, %472 ], [ %395, %425 ], [ %395, %394 ], [ %395, %478 ]
  %483 = add nuw nsw i64 %398, 1
  %484 = sext i32 %482 to i64
  %485 = icmp slt i64 %483, %484
  %486 = load i32, i32* %2, align 4, !tbaa !5
  %487 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  br i1 %485, label %394, label %281, !llvm.loop !36

488:                                              ; preds = %390, %281
  %489 = phi i32 [ 0, %281 ], [ %391, %390 ]
  %490 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %489)
          to label %491 unwind label %556

491:                                              ; preds = %488
  %492 = bitcast %"class.std::basic_ostream"* %490 to i8**
  %493 = load i8*, i8** %492, align 8, !tbaa !37
  %494 = getelementptr i8, i8* %493, i64 -24
  %495 = bitcast i8* %494 to i64*
  %496 = load i64, i64* %495, align 8
  %497 = bitcast %"class.std::basic_ostream"* %490 to i8*
  %498 = add nsw i64 %496, 240
  %499 = getelementptr inbounds i8, i8* %497, i64 %498
  %500 = bitcast i8* %499 to %"class.std::ctype"**
  %501 = load %"class.std::ctype"*, %"class.std::ctype"** %500, align 8, !tbaa !39
  %502 = icmp eq %"class.std::ctype"* %501, null
  br i1 %502, label %503, label %505

503:                                              ; preds = %491
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %504 unwind label %558

504:                                              ; preds = %503
  unreachable

505:                                              ; preds = %491
  %506 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %501, i64 0, i32 8
  %507 = load i8, i8* %506, align 8, !tbaa !42
  %508 = icmp eq i8 %507, 0
  br i1 %508, label %512, label %509

509:                                              ; preds = %505
  %510 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %501, i64 0, i32 9, i64 10
  %511 = load i8, i8* %510, align 1, !tbaa !44
  br label %519

512:                                              ; preds = %505
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %501)
          to label %513 unwind label %556

513:                                              ; preds = %512
  %514 = bitcast %"class.std::ctype"* %501 to i8 (%"class.std::ctype"*, i8)***
  %515 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %514, align 8, !tbaa !37
  %516 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %515, i64 6
  %517 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %516, align 8
  %518 = invoke signext i8 %517(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %501, i8 signext 10)
          to label %519 unwind label %556

519:                                              ; preds = %513, %509
  %520 = phi i8 [ %511, %509 ], [ %518, %513 ]
  %521 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %490, i8 signext %520)
          to label %522 unwind label %556

522:                                              ; preds = %519
  %523 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %521)
          to label %524 unwind label %556

524:                                              ; preds = %522
  %525 = icmp eq %"class.std::vector"* %282, %124
  br i1 %525, label %536, label %526

526:                                              ; preds = %524, %533
  %527 = phi %"class.std::vector"* [ %534, %533 ], [ %282, %524 ]
  %528 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %527, i64 0, i32 0, i32 0, i32 0, i32 0
  %529 = load i32*, i32** %528, align 8, !tbaa !11
  %530 = icmp eq i32* %529, null
  br i1 %530, label %533, label %531

531:                                              ; preds = %526
  %532 = bitcast i32* %529 to i8*
  call void @_ZdlPv(i8* nonnull %532) #14
  br label %533

533:                                              ; preds = %531, %526
  %534 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %527, i64 1
  %535 = icmp eq %"class.std::vector"* %534, %124
  br i1 %535, label %536, label %526, !llvm.loop !45

536:                                              ; preds = %533, %524
  %537 = phi %"class.std::vector"* [ %124, %524 ], [ %282, %533 ]
  %538 = icmp eq %"class.std::vector"* %537, null
  br i1 %538, label %541, label %539

539:                                              ; preds = %536
  %540 = bitcast %"class.std::vector"* %537 to i8*
  call void @_ZdlPv(i8* nonnull %540) #14
  br label %541

541:                                              ; preds = %536, %539
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #14
  %542 = icmp eq i32* %56, null
  br i1 %542, label %545, label %543

543:                                              ; preds = %541
  %544 = bitcast i32* %56 to i8*
  call void @_ZdlPv(i8* nonnull %544) #14
  br label %545

545:                                              ; preds = %541, %543
  %546 = icmp eq i32* %38, null
  br i1 %546, label %549, label %547

547:                                              ; preds = %545
  %548 = bitcast i32* %38 to i8*
  call void @_ZdlPv(i8* nonnull %548) #14
  br label %549

549:                                              ; preds = %545, %547
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %550 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %551 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %550, i32* nonnull align 4 dereferenceable(4) %2)
  %552 = load i32, i32* %1, align 4, !tbaa !5
  %553 = load i32, i32* %2, align 4, !tbaa !5
  %554 = mul nsw i32 %553, %552
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %575, label %22, !llvm.loop !46

556:                                              ; preds = %488, %512, %513, %519, %522
  %557 = landingpad { i8*, i32 }
          cleanup
  br label %560

558:                                              ; preds = %503
  %559 = landingpad { i8*, i32 }
          cleanup
  br label %560

560:                                              ; preds = %558, %556
  %561 = phi { i8*, i32 } [ %557, %556 ], [ %559, %558 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #14
  br label %562

562:                                              ; preds = %560, %157
  %563 = phi { i8*, i32 } [ %561, %560 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #14
  br label %564

564:                                              ; preds = %562, %106, %76
  %565 = phi { i8*, i32 } [ %77, %76 ], [ %107, %106 ], [ %563, %562 ]
  %566 = icmp eq i32* %56, null
  br i1 %566, label %569, label %567

567:                                              ; preds = %564
  %568 = bitcast i32* %56 to i8*
  call void @_ZdlPv(i8* nonnull %568) #14
  br label %569

569:                                              ; preds = %63, %65, %567, %564
  %570 = phi { i8*, i32 } [ %565, %564 ], [ %565, %567 ], [ %64, %63 ], [ %66, %65 ]
  %571 = icmp eq i32* %38, null
  br i1 %571, label %574, label %572

572:                                              ; preds = %569
  %573 = bitcast i32* %38 to i8*
  call void @_ZdlPv(i8* nonnull %573) #14
  br label %574

574:                                              ; preds = %572, %569
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  resume { i8*, i32 } %570

575:                                              ; preds = %549, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !45

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !16
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !47

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !16
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !14
  %34 = load i32*, i32** %5, align 8, !tbaa !48
  %35 = load i32*, i32** %4, align 8, !tbaa !48
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !16
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !49

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !11
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !45

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s142555199.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = distinct !{!15, !10}
!16 = !{!12, !13, i64 8}
!17 = !{!18, !13, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!19 = !{!18, !13, i64 8}
!20 = !{!18, !13, i64 16}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !10, !31, !28}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !13, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !41, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !41, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = !{!13, !13, i64 0}
!49 = distinct !{!49, !10}
