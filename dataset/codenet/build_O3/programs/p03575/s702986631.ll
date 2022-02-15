; ModuleID = 'Project_CodeNet_C++1400/p03575/s702986631.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s702986631.cpp"
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
%class.union_find = type { %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::pair" = type { i32, i32 }

$_ZN10union_findC2Ei = comdat any

$_ZN10union_findD2Ev = comdat any

$_ZN10union_find4findEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s702986631.cpp, i8* null }]

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
  %5 = alloca %class.union_find, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %48, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %11, 3
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #14
  %19 = bitcast i8* %18 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %18, i8 0, i64 %17, i1 false)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = bitcast i32* %3 to i8*
  %22 = bitcast i32* %4 to i8*
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %30, label %48

24:                                               ; preds = %35
  %25 = bitcast %class.union_find* %5 to i8*
  %26 = getelementptr inbounds %class.union_find, %class.union_find* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %27 = getelementptr inbounds %class.union_find, %class.union_find* %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %28 = getelementptr inbounds %class.union_find, %class.union_find* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = icmp sgt i32 %43, 0
  br i1 %29, label %52, label %48

30:                                               ; preds = %16, %35
  %31 = phi i64 [ %42, %35 ], [ 0, %16 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #12
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %33 unwind label %46

33:                                               ; preds = %30
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %4)
          to label %35 unwind label %46

35:                                               ; preds = %33
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = add nsw i32 %36, -1
  %38 = load i32, i32* %4, align 4, !tbaa !5
  %39 = add nsw i32 %38, -1
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %31, i32 0
  store i32 %37, i32* %40, align 4, !tbaa !9
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %31, i32 1
  store i32 %39, i32* %41, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #12
  %42 = add nuw nsw i64 %31, 1
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %30, label %24, !llvm.loop !12

46:                                               ; preds = %30, %33
  %47 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #12
  br label %195

48:                                               ; preds = %140, %14, %16, %24
  %49 = phi %"struct.std::pair"* [ %19, %24 ], [ %19, %16 ], [ null, %14 ], [ %19, %140 ]
  %50 = phi i32 [ 0, %24 ], [ 0, %16 ], [ 0, %14 ], [ %129, %140 ]
  %51 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %50)
          to label %151 unwind label %189

52:                                               ; preds = %24, %140
  %53 = phi i64 [ %141, %140 ], [ 0, %24 ]
  %54 = phi i32 [ %129, %140 ], [ 0, %24 ]
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %25) #12
  %55 = load i32, i32* %1, align 4, !tbaa !5
  invoke void @_ZN10union_findC2Ei(%class.union_find* nonnull align 8 dereferenceable(72) %5, i32 %55)
          to label %56 unwind label %70

56:                                               ; preds = %52
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %72, label %59

59:                                               ; preds = %118, %56
  %60 = load i32*, i32** %27, align 8, !tbaa !14
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %123

63:                                               ; preds = %59
  %64 = invoke i32 @_ZN10union_find4findEi(%class.union_find* nonnull align 8 dereferenceable(72) %5, i32 0)
          to label %65 unwind label %145

65:                                               ; preds = %63
  %66 = load i32*, i32** %27, align 8, !tbaa !14
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds i32, i32* %66, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  br label %123

70:                                               ; preds = %52
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %149

72:                                               ; preds = %56, %118
  %73 = phi i64 [ %119, %118 ], [ 0, %56 ]
  %74 = icmp eq i64 %53, %73
  br i1 %74, label %118, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %73, i32 0
  %77 = load i32, i32* %76, align 4, !tbaa !9
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %73, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !11
  %80 = invoke i32 @_ZN10union_find4findEi(%class.union_find* nonnull align 8 dereferenceable(72) %5, i32 %77)
          to label %81 unwind label %116

81:                                               ; preds = %75
  %82 = invoke i32 @_ZN10union_find4findEi(%class.union_find* nonnull align 8 dereferenceable(72) %5, i32 %79)
          to label %83 unwind label %116

83:                                               ; preds = %81
  %84 = icmp eq i32 %80, %82
  br i1 %84, label %118, label %85

85:                                               ; preds = %83
  %86 = sext i32 %80 to i64
  %87 = load i32*, i32** %26, align 8, !tbaa !14
  %88 = getelementptr inbounds i32, i32* %87, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sext i32 %82 to i64
  %91 = getelementptr inbounds i32, i32* %87, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %89, %92
  %94 = load i32*, i32** %27, align 8, !tbaa !14
  br i1 %93, label %95, label %103

95:                                               ; preds = %85
  %96 = getelementptr inbounds i32, i32* %94, i64 %86
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %94, i64 %90
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, %97
  store i32 %100, i32* %98, align 4, !tbaa !5
  store i32 -1, i32* %96, align 4, !tbaa !5
  %101 = load i32*, i32** %28, align 8, !tbaa !14
  %102 = getelementptr inbounds i32, i32* %101, i64 %86
  store i32 %82, i32* %102, align 4, !tbaa !5
  br label %118

103:                                              ; preds = %85
  %104 = getelementptr inbounds i32, i32* %94, i64 %90
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %94, i64 %86
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, %105
  store i32 %108, i32* %106, align 4, !tbaa !5
  store i32 -1, i32* %104, align 4, !tbaa !5
  %109 = load i32*, i32** %28, align 8, !tbaa !14
  %110 = getelementptr inbounds i32, i32* %109, i64 %90
  store i32 %80, i32* %110, align 4, !tbaa !5
  %111 = load i32, i32* %88, align 4, !tbaa !5
  %112 = load i32, i32* %91, align 4, !tbaa !5
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %103
  %115 = add nsw i32 %111, 1
  store i32 %115, i32* %88, align 4, !tbaa !5
  br label %118

116:                                              ; preds = %81, %75
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %147

118:                                              ; preds = %114, %103, %95, %83, %72
  %119 = add nuw nsw i64 %73, 1
  %120 = load i32, i32* %2, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %72, label %59, !llvm.loop !17

123:                                              ; preds = %65, %59
  %124 = phi i32* [ %66, %65 ], [ %60, %59 ]
  %125 = phi i32 [ %69, %65 ], [ %61, %59 ]
  %126 = load i32, i32* %1, align 4, !tbaa !5
  %127 = icmp ne i32 %125, %126
  %128 = zext i1 %127 to i32
  %129 = add nuw nsw i32 %54, %128
  %130 = bitcast i32* %124 to i8*
  call void @_ZdlPv(i8* nonnull %130) #12
  %131 = load i32*, i32** %26, align 8, !tbaa !14
  %132 = icmp eq i32* %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %123
  %134 = bitcast i32* %131 to i8*
  call void @_ZdlPv(i8* nonnull %134) #12
  br label %135

135:                                              ; preds = %133, %123
  %136 = load i32*, i32** %28, align 8, !tbaa !14
  %137 = icmp eq i32* %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = bitcast i32* %136 to i8*
  call void @_ZdlPv(i8* nonnull %139) #12
  br label %140

140:                                              ; preds = %135, %138
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %25) #12
  %141 = add nuw nsw i64 %53, 1
  %142 = load i32, i32* %2, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %52, label %48, !llvm.loop !18

145:                                              ; preds = %63
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %147

147:                                              ; preds = %145, %116
  %148 = phi { i8*, i32 } [ %117, %116 ], [ %146, %145 ]
  call void @_ZN10union_findD2Ev(%class.union_find* nonnull align 8 dereferenceable(72) %5) #12
  br label %149

149:                                              ; preds = %147, %70
  %150 = phi { i8*, i32 } [ %148, %147 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %25) #12
  br label %191

151:                                              ; preds = %48
  %152 = bitcast %"class.std::basic_ostream"* %51 to i8**
  %153 = load i8*, i8** %152, align 8, !tbaa !19
  %154 = getelementptr i8, i8* %153, i64 -24
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = bitcast %"class.std::basic_ostream"* %51 to i8*
  %158 = add nsw i64 %156, 240
  %159 = getelementptr inbounds i8, i8* %157, i64 %158
  %160 = bitcast i8* %159 to %"class.std::ctype"**
  %161 = load %"class.std::ctype"*, %"class.std::ctype"** %160, align 8, !tbaa !21
  %162 = icmp eq %"class.std::ctype"* %161, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %151
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %164 unwind label %189

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %151
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 8
  %167 = load i8, i8* %166, align 8, !tbaa !24
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 9, i64 10
  %171 = load i8, i8* %170, align 1, !tbaa !26
  br label %179

172:                                              ; preds = %165
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161)
          to label %173 unwind label %189

173:                                              ; preds = %172
  %174 = bitcast %"class.std::ctype"* %161 to i8 (%"class.std::ctype"*, i8)***
  %175 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %174, align 8, !tbaa !19
  %176 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, i64 6
  %177 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, align 8
  %178 = invoke signext i8 %177(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161, i8 signext 10)
          to label %179 unwind label %189

179:                                              ; preds = %173, %169
  %180 = phi i8 [ %171, %169 ], [ %178, %173 ]
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i8 signext %180)
          to label %182 unwind label %189

182:                                              ; preds = %179
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181)
          to label %184 unwind label %189

184:                                              ; preds = %182
  %185 = icmp eq %"struct.std::pair"* %49, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %184
  %187 = bitcast %"struct.std::pair"* %49 to i8*
  call void @_ZdlPv(i8* nonnull %187) #12
  br label %188

188:                                              ; preds = %184, %186
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0

189:                                              ; preds = %182, %179, %173, %172, %163, %48
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %191

191:                                              ; preds = %149, %189
  %192 = phi %"struct.std::pair"* [ %19, %149 ], [ %49, %189 ]
  %193 = phi { i8*, i32 } [ %150, %149 ], [ %190, %189 ]
  %194 = icmp eq %"struct.std::pair"* %192, null
  br i1 %194, label %199, label %195

195:                                              ; preds = %46, %191
  %196 = phi { i8*, i32 } [ %47, %46 ], [ %193, %191 ]
  %197 = phi %"struct.std::pair"* [ %19, %46 ], [ %192, %191 ]
  %198 = bitcast %"struct.std::pair"* %197 to i8*
  call void @_ZdlPv(i8* nonnull %198) #12
  br label %199

199:                                              ; preds = %195, %191
  %200 = phi { i8*, i32 } [ %196, %195 ], [ %193, %191 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  resume { i8*, i32 } %200
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10union_findC2Ei(%class.union_find* nonnull align 8 dereferenceable(72) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = sext i32 %1 to i64
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

6:                                                ; preds = %2
  %7 = bitcast %class.union_find* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #12
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %53, label %9

9:                                                ; preds = %6
  %10 = shl nuw nsw i64 %3, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #14
  %12 = bitcast i8* %11 to i32*
  %13 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = bitcast %class.union_find* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !14
  %15 = getelementptr inbounds i32, i32* %12, i64 %3
  %16 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %15, i32** %16, align 8, !tbaa !27
  store i32 0, i32* %12, align 4, !tbaa !5
  %17 = getelementptr inbounds i8, i8* %11, i64 4
  %18 = bitcast i8* %17 to i32*
  %19 = icmp eq i32 %1, 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %9
  %21 = add nsw i64 %10, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %17, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %9, %20
  %23 = phi i32* [ %15, %20 ], [ %18, %9 ]
  %24 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %23, i32** %24, align 8, !tbaa !28
  %25 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 1
  %26 = bitcast %"class.std::vector.0"* %25 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #12
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %10) #14
          to label %28 unwind label %174

28:                                               ; preds = %22
  %29 = bitcast i8* %27 to i32*
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = bitcast %"class.std::vector.0"* %25 to i8**
  store i8* %27, i8** %31, align 8, !tbaa !14
  %32 = getelementptr inbounds i32, i32* %29, i64 %3
  %33 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !27
  store i32 0, i32* %29, align 4, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %27, i64 4
  %35 = bitcast i8* %34 to i32*
  br i1 %19, label %38, label %36

36:                                               ; preds = %28
  %37 = add nsw i64 %10, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %34, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %28, %36
  %39 = phi i32* [ %32, %36 ], [ %35, %28 ]
  %40 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %39, i32** %40, align 8, !tbaa !28
  %41 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 2
  %42 = bitcast %"class.std::vector.0"* %41 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false) #12
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %10) #14
          to label %44 unwind label %176

44:                                               ; preds = %38
  %45 = bitcast i8* %43 to i32*
  %46 = bitcast %"class.std::vector.0"* %41 to i8**
  store i8* %43, i8** %46, align 8, !tbaa !14
  %47 = getelementptr inbounds i32, i32* %45, i64 %3
  %48 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32* %47, i32** %48, align 8, !tbaa !27
  store i32 0, i32* %45, align 4, !tbaa !5
  %49 = getelementptr inbounds i8, i8* %43, i64 4
  %50 = bitcast i8* %49 to i32*
  br i1 %19, label %65, label %51

51:                                               ; preds = %44
  %52 = add nsw i64 %10, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %49, i8 0, i64 %52, i1 false)
  br label %65

53:                                               ; preds = %6
  %54 = getelementptr inbounds i32, i32* null, i64 %3
  %55 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %54, i32** %55, align 8, !tbaa !27
  %56 = bitcast %class.union_find* %0 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %56, align 8, !tbaa !29
  %57 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 1
  %58 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %59 = bitcast %"class.std::vector.0"* %57 to i64*
  store i64 0, i64* %59, align 8
  store i32* %54, i32** %58, align 8, !tbaa !27
  %60 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* null, i32** %60, align 8, !tbaa !28
  %61 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 2
  %62 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %63 = bitcast %"class.std::vector.0"* %61 to i64*
  store i64 0, i64* %63, align 8
  store i32* %54, i32** %62, align 8, !tbaa !27
  %64 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32* null, i32** %64, align 8, !tbaa !28
  br label %173

65:                                               ; preds = %51, %44
  %66 = phi i32* [ %47, %51 ], [ %50, %44 ]
  %67 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %68 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32* %66, i32** %68, align 8, !tbaa !28
  %69 = load i32*, i32** %67, align 8
  %70 = load i32*, i32** %30, align 8, !tbaa !14
  %71 = zext i32 %1 to i64
  %72 = icmp ult i32 %1, 8
  br i1 %72, label %158, label %73

73:                                               ; preds = %65
  %74 = bitcast i32* %70 to i8*
  %75 = bitcast i32* %69 to i8*
  %76 = getelementptr i32, i32* %69, i64 %71
  %77 = bitcast i32* %76 to i8*
  %78 = getelementptr i32, i32* %70, i64 %71
  %79 = bitcast i32* %78 to i8*
  %80 = shl nuw nsw i64 %71, 2
  %81 = getelementptr i8, i8* %43, i64 %80
  %82 = icmp ult i32* %69, %78
  %83 = icmp ult i32* %70, %76
  %84 = and i1 %82, %83
  %85 = icmp ugt i8* %81, %75
  %86 = icmp ult i8* %43, %77
  %87 = and i1 %85, %86
  %88 = or i1 %84, %87
  %89 = icmp ugt i8* %81, %74
  %90 = icmp ult i8* %43, %79
  %91 = and i1 %89, %90
  %92 = or i1 %88, %91
  br i1 %92, label %158, label %93

93:                                               ; preds = %73
  %94 = and i64 %71, 4294967288
  %95 = add nsw i64 %94, -8
  %96 = lshr exact i64 %95, 3
  %97 = add nuw nsw i64 %96, 1
  %98 = and i64 %97, 1
  %99 = icmp eq i64 %95, 0
  br i1 %99, label %138, label %100

100:                                              ; preds = %93
  %101 = and i64 %97, 4611686018427387902
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %134, %102 ]
  %104 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %100 ], [ %135, %102 ]
  %105 = phi i64 [ %101, %100 ], [ %136, %102 ]
  %106 = getelementptr inbounds i32, i32* %69, i64 %103
  %107 = add <4 x i32> %104, <i32 4, i32 4, i32 4, i32 4>
  %108 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %108, align 4, !tbaa !5, !alias.scope !30, !noalias !33
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %110, align 4, !tbaa !5, !alias.scope !30, !noalias !33
  %111 = getelementptr inbounds i32, i32* %70, i64 %103
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %112, align 4, !tbaa !5, !alias.scope !36, !noalias !37
  %113 = getelementptr inbounds i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %114, align 4, !tbaa !5, !alias.scope !36, !noalias !37
  %115 = getelementptr inbounds i32, i32* %45, i64 %103
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %116, align 4, !tbaa !5, !alias.scope !37
  %117 = getelementptr inbounds i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %118, align 4, !tbaa !5, !alias.scope !37
  %119 = or i64 %103, 8
  %120 = add <4 x i32> %104, <i32 8, i32 8, i32 8, i32 8>
  %121 = getelementptr inbounds i32, i32* %69, i64 %119
  %122 = add <4 x i32> %104, <i32 12, i32 12, i32 12, i32 12>
  %123 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %123, align 4, !tbaa !5, !alias.scope !30, !noalias !33
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %125, align 4, !tbaa !5, !alias.scope !30, !noalias !33
  %126 = getelementptr inbounds i32, i32* %70, i64 %119
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %127, align 4, !tbaa !5, !alias.scope !36, !noalias !37
  %128 = getelementptr inbounds i32, i32* %126, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %129, align 4, !tbaa !5, !alias.scope !36, !noalias !37
  %130 = getelementptr inbounds i32, i32* %45, i64 %119
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %131, align 4, !tbaa !5, !alias.scope !37
  %132 = getelementptr inbounds i32, i32* %130, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %133, align 4, !tbaa !5, !alias.scope !37
  %134 = add nuw i64 %103, 16
  %135 = add <4 x i32> %104, <i32 16, i32 16, i32 16, i32 16>
  %136 = add i64 %105, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %102, !llvm.loop !38

138:                                              ; preds = %102, %93
  %139 = phi i64 [ 0, %93 ], [ %134, %102 ]
  %140 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %93 ], [ %135, %102 ]
  %141 = icmp eq i64 %98, 0
  br i1 %141, label %156, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds i32, i32* %69, i64 %139
  %144 = add <4 x i32> %140, <i32 4, i32 4, i32 4, i32 4>
  %145 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %145, align 4, !tbaa !5, !alias.scope !30, !noalias !33
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %147, align 4, !tbaa !5, !alias.scope !30, !noalias !33
  %148 = getelementptr inbounds i32, i32* %70, i64 %139
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %149, align 4, !tbaa !5, !alias.scope !36, !noalias !37
  %150 = getelementptr inbounds i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %151, align 4, !tbaa !5, !alias.scope !36, !noalias !37
  %152 = getelementptr inbounds i32, i32* %45, i64 %139
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %153, align 4, !tbaa !5, !alias.scope !37
  %154 = getelementptr inbounds i32, i32* %152, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %155, align 4, !tbaa !5, !alias.scope !37
  br label %156

156:                                              ; preds = %138, %142
  %157 = icmp eq i64 %94, %71
  br i1 %157, label %173, label %158

158:                                              ; preds = %73, %65, %156
  %159 = phi i64 [ 0, %73 ], [ 0, %65 ], [ %94, %156 ]
  %160 = xor i64 %159, -1
  %161 = and i64 %71, 1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %169, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds i32, i32* %69, i64 %159
  %165 = trunc i64 %159 to i32
  store i32 %165, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %70, i64 %159
  store i32 0, i32* %166, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %45, i64 %159
  store i32 1, i32* %167, align 4, !tbaa !5
  %168 = or i64 %159, 1
  br label %169

169:                                              ; preds = %163, %158
  %170 = phi i64 [ %159, %158 ], [ %168, %163 ]
  %171 = sub nsw i64 0, %71
  %172 = icmp eq i64 %160, %171
  br i1 %172, label %173, label %182

173:                                              ; preds = %169, %182, %156, %53
  ret void

174:                                              ; preds = %22
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %195

176:                                              ; preds = %38
  %177 = landingpad { i8*, i32 }
          cleanup
  %178 = load i32*, i32** %30, align 8, !tbaa !14
  %179 = icmp eq i32* %178, null
  br i1 %179, label %195, label %180

180:                                              ; preds = %176
  %181 = bitcast i32* %178 to i8*
  tail call void @_ZdlPv(i8* nonnull %181) #12
  br label %195

182:                                              ; preds = %169, %182
  %183 = phi i64 [ %193, %182 ], [ %170, %169 ]
  %184 = getelementptr inbounds i32, i32* %69, i64 %183
  %185 = trunc i64 %183 to i32
  store i32 %185, i32* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %70, i64 %183
  store i32 0, i32* %186, align 4, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %45, i64 %183
  store i32 1, i32* %187, align 4, !tbaa !5
  %188 = add nuw nsw i64 %183, 1
  %189 = getelementptr inbounds i32, i32* %69, i64 %188
  %190 = trunc i64 %188 to i32
  store i32 %190, i32* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %70, i64 %188
  store i32 0, i32* %191, align 4, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %45, i64 %188
  store i32 1, i32* %192, align 4, !tbaa !5
  %193 = add nuw nsw i64 %183, 2
  %194 = icmp eq i64 %193, %71
  br i1 %194, label %173, label %182, !llvm.loop !40

195:                                              ; preds = %180, %176, %174
  %196 = phi { i8*, i32 } [ %175, %174 ], [ %177, %176 ], [ %177, %180 ]
  %197 = load i32*, i32** %13, align 8, !tbaa !14
  %198 = icmp eq i32* %197, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %195
  %200 = bitcast i32* %197 to i8*
  tail call void @_ZdlPv(i8* nonnull %200) #12
  br label %201

201:                                              ; preds = %199, %195
  resume { i8*, i32 } %196
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10union_findD2Ev(%class.union_find* nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !14
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !14
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #12
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !14
  %16 = icmp eq i32* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast i32* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #12
  br label %19

19:                                               ; preds = %13, %17
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN10union_find4findEi(%class.union_find* nonnull align 8 dereferenceable(72) %0, i32 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !14
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN10union_find4findEi(%class.union_find* nonnull align 8 dereferenceable(72) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !14
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !5
  br label %9
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s702986631.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"any pointer", !7, i64 0}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !16, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !23, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !23, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = !{!15, !16, i64 16}
!28 = !{!15, !16, i64 8}
!29 = !{!16, !16, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32}
!32 = distinct !{!32, !"LVerDomain"}
!33 = !{!34, !35}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !32}
!36 = !{!34}
!37 = !{!35}
!38 = distinct !{!38, !13, !39}
!39 = !{!"llvm.loop.isvectorized", i32 1}
!40 = distinct !{!40, !13, !39}
