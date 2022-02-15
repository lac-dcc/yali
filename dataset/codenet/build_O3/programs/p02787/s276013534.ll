; ModuleID = 'Project_CodeNet_C++1400/p02787/s276013534.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s276013534.cpp"
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

$_Z8make_vecIiJiEEDamDpT0_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s276013534.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 2
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #16
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = icmp eq i32 %8, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %16, i64 4
  %21 = add nsw i64 %15, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %20, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %27 unwind label %59

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %24, 2
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #16
          to label %33 unwind label %59

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to i32*
  store i32 0, i32* %34, align 4, !tbaa !5
  %35 = icmp eq i32 %23, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, i8* %32, i64 4
  %38 = add nsw i64 %31, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %37, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %28, %36, %33
  %40 = phi i32* [ null, %28 ], [ %34, %36 ], [ %34, %33 ]
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %61, label %43

43:                                               ; preds = %68, %12, %39
  %44 = phi i32* [ %40, %39 ], [ null, %12 ], [ %40, %68 ]
  %45 = phi i32* [ %17, %39 ], [ null, %12 ], [ %17, %68 ]
  %46 = phi i32 [ %41, %39 ], [ 0, %12 ], [ %70, %68 ]
  %47 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #14
  %48 = add nsw i32 %46, 1
  %49 = sext i32 %48 to i64
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  invoke void @_Z8make_vecIiJiEEDamDpT0_(%"class.std::vector.0"* nonnull sret(%"class.std::vector.0") align 8 %3, i64 %49, i32 %51)
          to label %52 unwind label %93

52:                                               ; preds = %43
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %87, label %56

56:                                               ; preds = %52
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %84, label %75

59:                                               ; preds = %26, %30
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %249

61:                                               ; preds = %39, %68
  %62 = phi i64 [ %69, %68 ], [ 0, %39 ]
  %63 = getelementptr inbounds i32, i32* %17, i64 %62
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %63)
          to label %65 unwind label %73

65:                                               ; preds = %61
  %66 = getelementptr inbounds i32, i32* %40, i64 %62
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i32* nonnull align 4 dereferenceable(4) %66)
          to label %68 unwind label %73

68:                                               ; preds = %65
  %69 = add nuw nsw i64 %62, 1
  %70 = load i32, i32* %2, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %61, label %43, !llvm.loop !9

73:                                               ; preds = %65, %61
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %240

75:                                               ; preds = %56, %97
  %76 = phi i32 [ %98, %97 ], [ %54, %56 ]
  %77 = phi i32 [ %99, %97 ], [ %57, %56 ]
  %78 = phi i64 [ %100, %97 ], [ 0, %56 ]
  %79 = icmp slt i32 %77, 1
  br i1 %79, label %97, label %80

80:                                               ; preds = %75
  %81 = load %"class.std::vector"*, %"class.std::vector"** %53, align 8
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %81, i64 %78, i32 0, i32 0, i32 0, i32 0
  %83 = load i32*, i32** %82, align 8, !tbaa !11
  br label %103

84:                                               ; preds = %97, %56
  %85 = phi i32 [ %54, %56 ], [ %98, %97 ]
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %52, %84
  %88 = phi i32 [ %85, %84 ], [ %54, %52 ]
  %89 = load i32, i32* %1, align 4, !tbaa !5
  br label %124

90:                                               ; preds = %84
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %124, label %110

93:                                               ; preds = %43
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %238

95:                                               ; preds = %103
  %96 = load i32, i32* %2, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %95, %75
  %98 = phi i32 [ %96, %95 ], [ %76, %75 ]
  %99 = phi i32 [ %107, %95 ], [ %77, %75 ]
  %100 = add nuw nsw i64 %78, 1
  %101 = sext i32 %98 to i64
  %102 = icmp slt i64 %78, %101
  br i1 %102, label %75, label %84, !llvm.loop !14

103:                                              ; preds = %80, %103
  %104 = phi i64 [ 1, %80 ], [ %106, %103 ]
  %105 = getelementptr inbounds i32, i32* %83, i64 %104
  store i32 1000000000, i32* %105, align 4, !tbaa !5
  %106 = add nuw nsw i64 %104, 1
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %104, %108
  br i1 %109, label %103, label %95, !llvm.loop !16

110:                                              ; preds = %90, %138
  %111 = phi i32 [ %139, %138 ], [ %85, %90 ]
  %112 = phi i32 [ %140, %138 ], [ %91, %90 ]
  %113 = phi i64 [ %118, %138 ], [ 0, %90 ]
  %114 = load %"class.std::vector"*, %"class.std::vector"** %53, align 8
  %115 = getelementptr inbounds i32, i32* %45, i64 %113
  %116 = getelementptr inbounds i32, i32* %44, i64 %113
  %117 = icmp slt i32 %112, 0
  %118 = add nuw nsw i64 %113, 1
  br i1 %117, label %138, label %119

119:                                              ; preds = %110
  %120 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %114, i64 %118, i32 0, i32 0, i32 0, i32 0
  %121 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %114, i64 %113, i32 0, i32 0, i32 0, i32 0
  %122 = load i32*, i32** %121, align 8, !tbaa !11
  %123 = load i32*, i32** %120, align 8, !tbaa !11
  br label %143

124:                                              ; preds = %138, %90, %87
  %125 = phi i32 [ %89, %87 ], [ %91, %90 ], [ %140, %138 ]
  %126 = phi i32 [ %88, %87 ], [ %85, %90 ], [ %139, %138 ]
  %127 = add nsw i32 %126, -1
  %128 = sext i32 %127 to i64
  %129 = load %"class.std::vector"*, %"class.std::vector"** %53, align 8, !tbaa !17
  %130 = sext i32 %125 to i64
  %131 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %129, i64 %128, i32 0, i32 0, i32 0, i32 0
  %132 = load i32*, i32** %131, align 8, !tbaa !11
  %133 = getelementptr inbounds i32, i32* %132, i64 %130
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %134)
          to label %172 unwind label %236

136:                                              ; preds = %167
  %137 = load i32, i32* %2, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %110, %136
  %139 = phi i32 [ %137, %136 ], [ %111, %110 ]
  %140 = phi i32 [ %169, %136 ], [ %112, %110 ]
  %141 = sext i32 %139 to i64
  %142 = icmp slt i64 %118, %141
  br i1 %142, label %110, label %124, !llvm.loop !19

143:                                              ; preds = %119, %167
  %144 = phi i64 [ 0, %119 ], [ %168, %167 ]
  %145 = phi i32 [ %112, %119 ], [ %169, %167 ]
  %146 = load i32, i32* %115, align 4, !tbaa !5
  %147 = trunc i64 %144 to i32
  %148 = add nsw i32 %146, %147
  %149 = icmp slt i32 %145, %148
  %150 = select i1 %149, i32 %145, i32 %148
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %122, i64 %151
  %153 = getelementptr inbounds i32, i32* %122, i64 %144
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = load i32, i32* %116, align 4, !tbaa !5
  %156 = add nsw i32 %155, %154
  %157 = load i32, i32* %152, align 4, !tbaa !5
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %143
  store i32 %156, i32* %152, align 4, !tbaa !5
  %160 = load i32, i32* %153, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %143, %159
  %162 = phi i32 [ %154, %143 ], [ %160, %159 ]
  %163 = getelementptr inbounds i32, i32* %123, i64 %144
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  store i32 %162, i32* %163, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %161, %166
  %168 = add nuw nsw i64 %144, 1
  %169 = load i32, i32* %1, align 4, !tbaa !5
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %144, %170
  br i1 %171, label %143, label %136, !llvm.loop !20

172:                                              ; preds = %124
  %173 = bitcast %"class.std::basic_ostream"* %135 to i8**
  %174 = load i8*, i8** %173, align 8, !tbaa !21
  %175 = getelementptr i8, i8* %174, i64 -24
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 8
  %178 = bitcast %"class.std::basic_ostream"* %135 to i8*
  %179 = add nsw i64 %177, 240
  %180 = getelementptr inbounds i8, i8* %178, i64 %179
  %181 = bitcast i8* %180 to %"class.std::ctype"**
  %182 = load %"class.std::ctype"*, %"class.std::ctype"** %181, align 8, !tbaa !23
  %183 = icmp eq %"class.std::ctype"* %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %172
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %185 unwind label %236

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %172
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %182, i64 0, i32 8
  %188 = load i8, i8* %187, align 8, !tbaa !26
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %182, i64 0, i32 9, i64 10
  %192 = load i8, i8* %191, align 1, !tbaa !28
  br label %200

193:                                              ; preds = %186
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %182)
          to label %194 unwind label %236

194:                                              ; preds = %193
  %195 = bitcast %"class.std::ctype"* %182 to i8 (%"class.std::ctype"*, i8)***
  %196 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %195, align 8, !tbaa !21
  %197 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, i64 6
  %198 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, align 8
  %199 = invoke signext i8 %198(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %182, i8 signext 10)
          to label %200 unwind label %236

200:                                              ; preds = %194, %190
  %201 = phi i8 [ %192, %190 ], [ %199, %194 ]
  %202 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8 signext %201)
          to label %203 unwind label %236

203:                                              ; preds = %200
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202)
          to label %205 unwind label %236

205:                                              ; preds = %203
  %206 = load %"class.std::vector"*, %"class.std::vector"** %53, align 8, !tbaa !17
  %207 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %208 = load %"class.std::vector"*, %"class.std::vector"** %207, align 8, !tbaa !29
  %209 = icmp eq %"class.std::vector"* %206, %208
  br i1 %209, label %222, label %210

210:                                              ; preds = %205, %217
  %211 = phi %"class.std::vector"* [ %218, %217 ], [ %206, %205 ]
  %212 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %211, i64 0, i32 0, i32 0, i32 0, i32 0
  %213 = load i32*, i32** %212, align 8, !tbaa !11
  %214 = icmp eq i32* %213, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %210
  %216 = bitcast i32* %213 to i8*
  call void @_ZdlPv(i8* nonnull %216) #14
  br label %217

217:                                              ; preds = %215, %210
  %218 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %211, i64 1
  %219 = icmp eq %"class.std::vector"* %218, %208
  br i1 %219, label %220, label %210, !llvm.loop !30

220:                                              ; preds = %217
  %221 = load %"class.std::vector"*, %"class.std::vector"** %53, align 8, !tbaa !17
  br label %222

222:                                              ; preds = %220, %205
  %223 = phi %"class.std::vector"* [ %221, %220 ], [ %206, %205 ]
  %224 = icmp eq %"class.std::vector"* %223, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %222
  %226 = bitcast %"class.std::vector"* %223 to i8*
  call void @_ZdlPv(i8* nonnull %226) #14
  br label %227

227:                                              ; preds = %222, %225
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #14
  %228 = icmp eq i32* %44, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %227
  %230 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* nonnull %230) #14
  br label %231

231:                                              ; preds = %227, %229
  %232 = icmp eq i32* %45, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %231
  %234 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* nonnull %234) #14
  br label %235

235:                                              ; preds = %231, %233
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  ret i32 0

236:                                              ; preds = %203, %200, %194, %193, %184, %124
  %237 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #14
  br label %238

238:                                              ; preds = %236, %93
  %239 = phi { i8*, i32 } [ %237, %236 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #14
  br label %240

240:                                              ; preds = %238, %73
  %241 = phi i32* [ %40, %73 ], [ %44, %238 ]
  %242 = phi i32* [ %17, %73 ], [ %45, %238 ]
  %243 = phi { i8*, i32 } [ %74, %73 ], [ %239, %238 ]
  %244 = icmp eq i32* %241, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %240
  %246 = bitcast i32* %241 to i8*
  call void @_ZdlPv(i8* nonnull %246) #14
  br label %247

247:                                              ; preds = %245, %240
  %248 = icmp eq i32* %242, null
  br i1 %248, label %253, label %249

249:                                              ; preds = %59, %247
  %250 = phi { i8*, i32 } [ %60, %59 ], [ %243, %247 ]
  %251 = phi i32* [ %17, %59 ], [ %242, %247 ]
  %252 = bitcast i32* %251 to i8*
  call void @_ZdlPv(i8* nonnull %252) #14
  br label %253

253:                                              ; preds = %249, %247
  %254 = phi { i8*, i32 } [ %250, %249 ], [ %243, %247 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  resume { i8*, i32 } %254
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_Z8make_vecIiJiEEDamDpT0_(%"class.std::vector.0"* noalias sret(%"class.std::vector.0") align 8 %0, i64 %1, i32 %2) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #14
  %6 = sext i32 %2 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %7 = icmp slt i32 %2, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15, !noalias !31
  unreachable

9:                                                ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #14, !alias.scope !31
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %12, align 8, !tbaa !11, !alias.scope !31
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* null, i32** %13, align 8, !tbaa !34, !alias.scope !31
  br label %26

14:                                               ; preds = %9
  %15 = shl nuw nsw i64 %6, 2
  %16 = tail call noalias nonnull i8* @_Znwm(i64 %15) #16, !noalias !31
  %17 = bitcast i8* %16 to i32*
  %18 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !11, !alias.scope !31
  %19 = getelementptr inbounds i32, i32* %17, i64 %6
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %19, i32** %20, align 8, !tbaa !34, !alias.scope !31
  store i32 0, i32* %17, align 4, !tbaa !5, !noalias !31
  %21 = getelementptr inbounds i8, i8* %16, i64 4
  %22 = bitcast i8* %21 to i32*
  %23 = icmp eq i32 %2, 1
  br i1 %23, label %26, label %24

24:                                               ; preds = %14
  %25 = add nsw i64 %15, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %21, i8 0, i64 %25, i1 false), !noalias !31
  br label %26

26:                                               ; preds = %11, %14, %24
  %27 = phi i32* [ %22, %14 ], [ %19, %24 ], [ null, %11 ]
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %28, align 8, !tbaa !35, !alias.scope !31
  %29 = icmp ugt i64 %1, 384307168202282325
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %31 unwind label %59

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %26
  %33 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #14
  %34 = icmp eq i64 %1, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = mul nuw nsw i64 %1, 24
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #16
          to label %38 unwind label %59

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to %"class.std::vector"*
  br label %40

40:                                               ; preds = %38, %32
  %41 = phi %"class.std::vector"* [ %39, %38 ], [ null, %32 ]
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %41, %"class.std::vector"** %42, align 8, !tbaa !17
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %41, %"class.std::vector"** %43, align 8, !tbaa !29
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %41, i64 %1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %44, %"class.std::vector"** %45, align 8, !tbaa !36
  %46 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %41, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %52 unwind label %47

47:                                               ; preds = %40
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = icmp eq %"class.std::vector"* %41, null
  br i1 %49, label %61, label %50

50:                                               ; preds = %47
  %51 = bitcast %"class.std::vector"* %41 to i8*
  call void @_ZdlPv(i8* nonnull %51) #14
  br label %61

52:                                               ; preds = %40
  store %"class.std::vector"* %46, %"class.std::vector"** %43, align 8, !tbaa !29
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8, !tbaa !11
  %55 = icmp eq i32* %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = bitcast i32* %54 to i8*
  call void @_ZdlPv(i8* nonnull %57) #14
  br label %58

58:                                               ; preds = %52, %56
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #14
  ret void

59:                                               ; preds = %35, %30
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %61

61:                                               ; preds = %47, %50, %59
  %62 = phi { i8*, i32 } [ %60, %59 ], [ %48, %50 ], [ %48, %47 ]
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8, !tbaa !11
  %65 = icmp eq i32* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = bitcast i32* %64 to i8*
  call void @_ZdlPv(i8* nonnull %67) #14
  br label %68

68:                                               ; preds = %61, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #14
  resume { i8*, i32 } %62
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !29
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
  br i1 %16, label %17, label %7, !llvm.loop !30

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
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = load i32*, i32** %4, align 8, !tbaa !35
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
  br i1 %21, label %22, label %24, !prof !37

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
  store i32* %29, i32** %31, align 8, !tbaa !35
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !34
  %34 = load i32*, i32** %5, align 8, !tbaa !38
  %35 = load i32*, i32** %4, align 8, !tbaa !38
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
  store i32* %45, i32** %31, align 8, !tbaa !35
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !39

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
  br i1 %67, label %68, label %58, !llvm.loop !30

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s276013534.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !10}
!17 = !{!18, !13, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!19 = distinct !{!19, !10, !15}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !13, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !25, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !25, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = !{!18, !13, i64 8}
!30 = distinct !{!30, !10}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_Z8make_vecIiESt6vectorIT_SaIS1_EEm: argument 0"}
!33 = distinct !{!33, !"_Z8make_vecIiESt6vectorIT_SaIS1_EEm"}
!34 = !{!12, !13, i64 16}
!35 = !{!12, !13, i64 8}
!36 = !{!18, !13, i64 16}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = !{!13, !13, i64 0}
!39 = distinct !{!39, !10}
