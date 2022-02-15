; ModuleID = 'Project_CodeNet_C++1400/p03574/s309149418.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s309149418.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s309149418.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #10
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %66, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 5
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #11
  %16 = bitcast i8* %15 to %"class.std::__cxx11::basic_string"*
  %17 = add nsw i64 %8, -1
  %18 = and i64 %8, 3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %13, %20
  %21 = phi %"class.std::__cxx11::basic_string"* [ %29, %20 ], [ %16, %13 ]
  %22 = phi i64 [ %28, %20 ], [ %8, %13 ]
  %23 = phi i64 [ %30, %20 ], [ %18, %13 ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %21 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !9
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 1
  store i64 0, i64* %26, align 8, !tbaa !12
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !15
  %28 = add i64 %22, -1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 1
  %30 = add i64 %23, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %20, !llvm.loop !16

32:                                               ; preds = %20, %13
  %33 = phi %"class.std::__cxx11::basic_string"* [ undef, %13 ], [ %29, %20 ]
  %34 = phi %"class.std::__cxx11::basic_string"* [ %16, %13 ], [ %29, %20 ]
  %35 = phi i64 [ %8, %13 ], [ %28, %20 ]
  %36 = icmp ult i64 %17, 3
  br i1 %36, label %62, label %37

37:                                               ; preds = %32, %37
  %38 = phi %"class.std::__cxx11::basic_string"* [ %60, %37 ], [ %34, %32 ]
  %39 = phi i64 [ %59, %37 ], [ %35, %32 ]
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 0, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %38 to %union.anon**
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !9
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 0, i32 1
  store i64 0, i64* %42, align 8, !tbaa !12
  %43 = bitcast %union.anon* %40 to i8*
  store i8 0, i8* %43, align 8, !tbaa !15
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 1
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 1, i32 2
  %46 = bitcast %"class.std::__cxx11::basic_string"* %44 to %union.anon**
  store %union.anon* %45, %union.anon** %46, align 8, !tbaa !9
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 1, i32 1
  store i64 0, i64* %47, align 8, !tbaa !12
  %48 = bitcast %union.anon* %45 to i8*
  store i8 0, i8* %48, align 8, !tbaa !15
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 2
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 2, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %49 to %union.anon**
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !9
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 2, i32 1
  store i64 0, i64* %52, align 8, !tbaa !12
  %53 = bitcast %union.anon* %50 to i8*
  store i8 0, i8* %53, align 8, !tbaa !15
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 3
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 3, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !9
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 3, i32 1
  store i64 0, i64* %57, align 8, !tbaa !12
  %58 = bitcast %union.anon* %55 to i8*
  store i8 0, i8* %58, align 8, !tbaa !15
  %59 = add i64 %39, -4
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 4
  %61 = icmp eq i64 %59, 0
  br i1 %61, label %62, label %37, !llvm.loop !18

62:                                               ; preds = %37, %32
  %63 = phi %"class.std::__cxx11::basic_string"* [ %33, %32 ], [ %60, %37 ]
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %127, label %66

66:                                               ; preds = %131, %62, %11
  %67 = phi i32 [ %64, %62 ], [ 0, %11 ], [ %133, %131 ]
  %68 = phi %"class.std::__cxx11::basic_string"* [ %63, %62 ], [ null, %11 ], [ %63, %131 ]
  %69 = phi %"class.std::__cxx11::basic_string"* [ %16, %62 ], [ null, %11 ], [ %16, %131 ]
  %70 = sext i32 %67 to i64
  %71 = icmp slt i32 %67, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #10
          to label %73 unwind label %148

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %66
  %75 = icmp eq i32 %67, 0
  br i1 %75, label %239, label %76

76:                                               ; preds = %74
  %77 = shl nuw nsw i64 %70, 5
  %78 = invoke noalias nonnull i8* @_Znwm(i64 %77) #11
          to label %79 unwind label %148

79:                                               ; preds = %76
  %80 = bitcast i8* %78 to %"class.std::__cxx11::basic_string"*
  %81 = add nsw i64 %70, -1
  %82 = and i64 %70, 3
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %96, label %84

84:                                               ; preds = %79, %84
  %85 = phi %"class.std::__cxx11::basic_string"* [ %93, %84 ], [ %80, %79 ]
  %86 = phi i64 [ %92, %84 ], [ %70, %79 ]
  %87 = phi i64 [ %94, %84 ], [ %82, %79 ]
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %85, i64 0, i32 2
  %89 = bitcast %"class.std::__cxx11::basic_string"* %85 to %union.anon**
  store %union.anon* %88, %union.anon** %89, align 8, !tbaa !9
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %85, i64 0, i32 1
  store i64 0, i64* %90, align 8, !tbaa !12
  %91 = bitcast %union.anon* %88 to i8*
  store i8 0, i8* %91, align 8, !tbaa !15
  %92 = add i64 %86, -1
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %85, i64 1
  %94 = add i64 %87, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %84, !llvm.loop !20

96:                                               ; preds = %84, %79
  %97 = phi %"class.std::__cxx11::basic_string"* [ undef, %79 ], [ %85, %84 ]
  %98 = phi %"class.std::__cxx11::basic_string"* [ undef, %79 ], [ %93, %84 ]
  %99 = phi %"class.std::__cxx11::basic_string"* [ %80, %79 ], [ %93, %84 ]
  %100 = phi i64 [ %70, %79 ], [ %92, %84 ]
  %101 = icmp ult i64 %81, 3
  br i1 %101, label %138, label %102

102:                                              ; preds = %96, %102
  %103 = phi %"class.std::__cxx11::basic_string"* [ %125, %102 ], [ %99, %96 ]
  %104 = phi i64 [ %124, %102 ], [ %100, %96 ]
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %103, i64 0, i32 2
  %106 = bitcast %"class.std::__cxx11::basic_string"* %103 to %union.anon**
  store %union.anon* %105, %union.anon** %106, align 8, !tbaa !9
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %103, i64 0, i32 1
  store i64 0, i64* %107, align 8, !tbaa !12
  %108 = bitcast %union.anon* %105 to i8*
  store i8 0, i8* %108, align 8, !tbaa !15
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %103, i64 1
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %103, i64 1, i32 2
  %111 = bitcast %"class.std::__cxx11::basic_string"* %109 to %union.anon**
  store %union.anon* %110, %union.anon** %111, align 8, !tbaa !9
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %103, i64 1, i32 1
  store i64 0, i64* %112, align 8, !tbaa !12
  %113 = bitcast %union.anon* %110 to i8*
  store i8 0, i8* %113, align 8, !tbaa !15
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %103, i64 2
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %103, i64 2, i32 2
  %116 = bitcast %"class.std::__cxx11::basic_string"* %114 to %union.anon**
  store %union.anon* %115, %union.anon** %116, align 8, !tbaa !9
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %103, i64 2, i32 1
  store i64 0, i64* %117, align 8, !tbaa !12
  %118 = bitcast %union.anon* %115 to i8*
  store i8 0, i8* %118, align 8, !tbaa !15
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %103, i64 3
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %103, i64 3, i32 2
  %121 = bitcast %"class.std::__cxx11::basic_string"* %119 to %union.anon**
  store %union.anon* %120, %union.anon** %121, align 8, !tbaa !9
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %103, i64 3, i32 1
  store i64 0, i64* %122, align 8, !tbaa !12
  %123 = bitcast %union.anon* %120 to i8*
  store i8 0, i8* %123, align 8, !tbaa !15
  %124 = add i64 %104, -4
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %103, i64 4
  %126 = icmp eq i64 %124, 0
  br i1 %126, label %138, label %102, !llvm.loop !18

127:                                              ; preds = %62, %131
  %128 = phi i64 [ %132, %131 ], [ 0, %62 ]
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %128
  %130 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %129)
          to label %131 unwind label %136

131:                                              ; preds = %127
  %132 = add nuw nsw i64 %128, 1
  %133 = load i32, i32* %1, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %132, %134
  br i1 %135, label %127, label %66, !llvm.loop !21

136:                                              ; preds = %127
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %321

138:                                              ; preds = %102, %96
  %139 = phi %"class.std::__cxx11::basic_string"* [ %97, %96 ], [ %119, %102 ]
  %140 = phi %"class.std::__cxx11::basic_string"* [ %98, %96 ], [ %125, %102 ]
  %141 = load i32, i32* %1, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %150, label %225

143:                                              ; preds = %154
  %144 = icmp sgt i32 %156, 0
  br i1 %144, label %145, label %225

145:                                              ; preds = %143
  %146 = load i32, i32* %2, align 4, !tbaa !5
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %161, label %178

148:                                              ; preds = %76, %72
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %321

150:                                              ; preds = %138, %154
  %151 = phi i64 [ %155, %154 ], [ 0, %138 ]
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 %151
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %80, i64 %151
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %153, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %152)
          to label %154 unwind label %159

154:                                              ; preds = %150
  %155 = add nuw nsw i64 %151, 1
  %156 = load i32, i32* %1, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %155, %157
  br i1 %158, label %150, label %143, !llvm.loop !22

159:                                              ; preds = %150
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %306

161:                                              ; preds = %145, %181
  %162 = phi i32 [ %182, %181 ], [ %156, %145 ]
  %163 = phi i32 [ %183, %181 ], [ %146, %145 ]
  %164 = phi i32 [ %184, %181 ], [ %146, %145 ]
  %165 = phi i64 [ %185, %181 ], [ 0, %145 ]
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 %165, i32 0, i32 0
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %80, i64 %165, i32 0, i32 0
  %168 = icmp sgt i32 %164, 0
  br i1 %168, label %169, label %181

169:                                              ; preds = %161
  %170 = icmp ne i64 %165, 0
  %171 = add nuw i64 %165, 4294967295
  %172 = and i64 %171, 4294967295
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 %172, i32 0, i32 0
  %174 = add nuw nsw i64 %165, 1
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 %174, i32 0, i32 0
  br label %188

176:                                              ; preds = %181
  %177 = icmp sgt i32 %182, 0
  br i1 %177, label %178, label %225

178:                                              ; preds = %145, %176
  br label %257

179:                                              ; preds = %220
  %180 = load i32, i32* %1, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %179, %161
  %182 = phi i32 [ %180, %179 ], [ %162, %161 ]
  %183 = phi i32 [ %221, %179 ], [ %163, %161 ]
  %184 = phi i32 [ %221, %179 ], [ %164, %161 ]
  %185 = add nuw nsw i64 %165, 1
  %186 = sext i32 %182 to i64
  %187 = icmp slt i64 %185, %186
  br i1 %187, label %161, label %176, !llvm.loop !23

188:                                              ; preds = %169, %220
  %189 = phi i32 [ %163, %169 ], [ %221, %220 ]
  %190 = phi i64 [ 0, %169 ], [ %222, %220 ]
  %191 = phi i32 [ %164, %169 ], [ %221, %220 ]
  %192 = load i8*, i8** %166, align 8, !tbaa !25
  %193 = getelementptr inbounds i8, i8* %192, i64 %190
  %194 = load i8, i8* %193, align 1, !tbaa !15
  %195 = icmp eq i8 %194, 46
  br i1 %195, label %196, label %220

196:                                              ; preds = %188
  %197 = load i32, i32* %1, align 4
  %198 = sext i32 %197 to i64
  %199 = icmp sle i64 %165, %198
  %200 = select i1 %170, i1 %199, i1 false
  br i1 %200, label %201, label %217

201:                                              ; preds = %196
  %202 = icmp ne i64 %190, 0
  %203 = sext i32 %191 to i64
  %204 = icmp sle i64 %190, %203
  %205 = select i1 %202, i1 %204, i1 false
  br i1 %205, label %206, label %214

206:                                              ; preds = %201
  %207 = add nuw i64 %190, 4294967295
  %208 = and i64 %207, 4294967295
  %209 = load i8*, i8** %173, align 8, !tbaa !25
  %210 = getelementptr inbounds i8, i8* %209, i64 %208
  %211 = load i8, i8* %210, align 1, !tbaa !15
  %212 = icmp eq i8 %211, 35
  %213 = zext i1 %212 to i32
  br label %214

214:                                              ; preds = %206, %201
  %215 = phi i32 [ %213, %206 ], [ 0, %201 ]
  %216 = icmp slt i64 %190, %203
  br i1 %216, label %342, label %349

217:                                              ; preds = %349, %353, %196
  %218 = phi i32 [ 0, %196 ], [ %359, %353 ], [ %350, %349 ]
  %219 = icmp slt i64 %165, %198
  br i1 %219, label %360, label %383

220:                                              ; preds = %188, %421
  %221 = phi i32 [ %189, %188 ], [ %427, %421 ]
  %222 = add nuw nsw i64 %190, 1
  %223 = sext i32 %221 to i64
  %224 = icmp slt i64 %222, %223
  br i1 %224, label %188, label %179, !llvm.loop !26

225:                                              ; preds = %297, %138, %143, %176
  %226 = icmp eq %"class.std::__cxx11::basic_string"* %140, %80
  br i1 %226, label %238, label %227

227:                                              ; preds = %225, %235
  %228 = phi %"class.std::__cxx11::basic_string"* [ %236, %235 ], [ %80, %225 ]
  %229 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %228, i64 0, i32 0, i32 0
  %230 = load i8*, i8** %229, align 8, !tbaa !25
  %231 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %228, i64 0, i32 2
  %232 = bitcast %union.anon* %231 to i8*
  %233 = icmp eq i8* %230, %232
  br i1 %233, label %235, label %234

234:                                              ; preds = %227
  call void @_ZdlPv(i8* %230) #9
  br label %235

235:                                              ; preds = %234, %227
  %236 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %228, i64 1
  %237 = icmp eq %"class.std::__cxx11::basic_string"* %228, %139
  br i1 %237, label %238, label %227, !llvm.loop !27

238:                                              ; preds = %235, %225
  call void @_ZdlPv(i8* nonnull %78) #9
  br label %239

239:                                              ; preds = %74, %238
  %240 = icmp eq %"class.std::__cxx11::basic_string"* %69, %68
  br i1 %240, label %252, label %241

241:                                              ; preds = %239, %249
  %242 = phi %"class.std::__cxx11::basic_string"* [ %250, %249 ], [ %69, %239 ]
  %243 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %242, i64 0, i32 0, i32 0
  %244 = load i8*, i8** %243, align 8, !tbaa !25
  %245 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %242, i64 0, i32 2
  %246 = bitcast %union.anon* %245 to i8*
  %247 = icmp eq i8* %244, %246
  br i1 %247, label %249, label %248

248:                                              ; preds = %241
  call void @_ZdlPv(i8* %244) #9
  br label %249

249:                                              ; preds = %248, %241
  %250 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %242, i64 1
  %251 = icmp eq %"class.std::__cxx11::basic_string"* %250, %68
  br i1 %251, label %252, label %241, !llvm.loop !27

252:                                              ; preds = %249, %239
  %253 = icmp eq %"class.std::__cxx11::basic_string"* %69, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %252
  %255 = bitcast %"class.std::__cxx11::basic_string"* %69 to i8*
  call void @_ZdlPv(i8* nonnull %255) #9
  br label %256

256:                                              ; preds = %252, %254
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

257:                                              ; preds = %178, %297
  %258 = phi i64 [ %298, %297 ], [ 0, %178 ]
  %259 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %80, i64 %258, i32 0, i32 0
  %260 = load i8*, i8** %259, align 8, !tbaa !25
  %261 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %80, i64 %258, i32 1
  %262 = load i64, i64* %261, align 8, !tbaa !12
  %263 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %260, i64 %262)
          to label %264 unwind label %302

264:                                              ; preds = %257
  %265 = bitcast %"class.std::basic_ostream"* %263 to i8**
  %266 = load i8*, i8** %265, align 8, !tbaa !28
  %267 = getelementptr i8, i8* %266, i64 -24
  %268 = bitcast i8* %267 to i64*
  %269 = load i64, i64* %268, align 8
  %270 = bitcast %"class.std::basic_ostream"* %263 to i8*
  %271 = add nsw i64 %269, 240
  %272 = getelementptr inbounds i8, i8* %270, i64 %271
  %273 = bitcast i8* %272 to %"class.std::ctype"**
  %274 = load %"class.std::ctype"*, %"class.std::ctype"** %273, align 8, !tbaa !30
  %275 = icmp eq %"class.std::ctype"* %274, null
  br i1 %275, label %276, label %278

276:                                              ; preds = %264
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %277 unwind label %304

277:                                              ; preds = %276
  unreachable

278:                                              ; preds = %264
  %279 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %274, i64 0, i32 8
  %280 = load i8, i8* %279, align 8, !tbaa !33
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %274, i64 0, i32 9, i64 10
  %284 = load i8, i8* %283, align 1, !tbaa !15
  br label %292

285:                                              ; preds = %278
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %274)
          to label %286 unwind label %302

286:                                              ; preds = %285
  %287 = bitcast %"class.std::ctype"* %274 to i8 (%"class.std::ctype"*, i8)***
  %288 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %287, align 8, !tbaa !28
  %289 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %288, i64 6
  %290 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, align 8
  %291 = invoke signext i8 %290(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %274, i8 signext 10)
          to label %292 unwind label %302

292:                                              ; preds = %286, %282
  %293 = phi i8 [ %284, %282 ], [ %291, %286 ]
  %294 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263, i8 signext %293)
          to label %295 unwind label %302

295:                                              ; preds = %292
  %296 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %294)
          to label %297 unwind label %302

297:                                              ; preds = %295
  %298 = add nuw nsw i64 %258, 1
  %299 = load i32, i32* %1, align 4, !tbaa !5
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %298, %300
  br i1 %301, label %257, label %225, !llvm.loop !35

302:                                              ; preds = %257, %285, %286, %292, %295
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %306

304:                                              ; preds = %276
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %306

306:                                              ; preds = %302, %304, %159
  %307 = phi { i8*, i32 } [ %160, %159 ], [ %303, %302 ], [ %305, %304 ]
  %308 = icmp eq %"class.std::__cxx11::basic_string"* %140, %80
  br i1 %308, label %320, label %309

309:                                              ; preds = %306, %317
  %310 = phi %"class.std::__cxx11::basic_string"* [ %318, %317 ], [ %80, %306 ]
  %311 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %310, i64 0, i32 0, i32 0
  %312 = load i8*, i8** %311, align 8, !tbaa !25
  %313 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %310, i64 0, i32 2
  %314 = bitcast %union.anon* %313 to i8*
  %315 = icmp eq i8* %312, %314
  br i1 %315, label %317, label %316

316:                                              ; preds = %309
  call void @_ZdlPv(i8* %312) #9
  br label %317

317:                                              ; preds = %316, %309
  %318 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %310, i64 1
  %319 = icmp eq %"class.std::__cxx11::basic_string"* %310, %139
  br i1 %319, label %320, label %309, !llvm.loop !27

320:                                              ; preds = %317, %306
  call void @_ZdlPv(i8* nonnull %78) #9
  br label %321

321:                                              ; preds = %148, %320, %136
  %322 = phi %"class.std::__cxx11::basic_string"* [ %63, %136 ], [ %68, %148 ], [ %68, %320 ]
  %323 = phi %"class.std::__cxx11::basic_string"* [ %16, %136 ], [ %69, %148 ], [ %69, %320 ]
  %324 = phi { i8*, i32 } [ %137, %136 ], [ %149, %148 ], [ %307, %320 ]
  %325 = icmp eq %"class.std::__cxx11::basic_string"* %323, %322
  br i1 %325, label %337, label %326

326:                                              ; preds = %321, %334
  %327 = phi %"class.std::__cxx11::basic_string"* [ %335, %334 ], [ %323, %321 ]
  %328 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %327, i64 0, i32 0, i32 0
  %329 = load i8*, i8** %328, align 8, !tbaa !25
  %330 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %327, i64 0, i32 2
  %331 = bitcast %union.anon* %330 to i8*
  %332 = icmp eq i8* %329, %331
  br i1 %332, label %334, label %333

333:                                              ; preds = %326
  call void @_ZdlPv(i8* %329) #9
  br label %334

334:                                              ; preds = %333, %326
  %335 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %327, i64 1
  %336 = icmp eq %"class.std::__cxx11::basic_string"* %335, %322
  br i1 %336, label %337, label %326, !llvm.loop !27

337:                                              ; preds = %334, %321
  %338 = icmp eq %"class.std::__cxx11::basic_string"* %323, null
  br i1 %338, label %341, label %339

339:                                              ; preds = %337
  %340 = bitcast %"class.std::__cxx11::basic_string"* %323 to i8*
  call void @_ZdlPv(i8* nonnull %340) #9
  br label %341

341:                                              ; preds = %339, %337
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  resume { i8*, i32 } %324

342:                                              ; preds = %214
  %343 = load i8*, i8** %173, align 8, !tbaa !25
  %344 = getelementptr inbounds i8, i8* %343, i64 %190
  %345 = load i8, i8* %344, align 1, !tbaa !15
  %346 = icmp eq i8 %345, 35
  %347 = zext i1 %346 to i32
  %348 = add nuw nsw i32 %215, %347
  br label %349

349:                                              ; preds = %342, %214
  %350 = phi i32 [ %348, %342 ], [ %215, %214 ]
  %351 = add nuw nsw i64 %190, 1
  %352 = icmp slt i64 %351, %203
  br i1 %352, label %353, label %217

353:                                              ; preds = %349
  %354 = load i8*, i8** %173, align 8, !tbaa !25
  %355 = getelementptr inbounds i8, i8* %354, i64 %351
  %356 = load i8, i8* %355, align 1, !tbaa !15
  %357 = icmp eq i8 %356, 35
  %358 = zext i1 %357 to i32
  %359 = add nuw nsw i32 %350, %358
  br label %217

360:                                              ; preds = %217
  %361 = icmp ne i64 %190, 0
  %362 = sext i32 %191 to i64
  %363 = icmp sle i64 %190, %362
  %364 = select i1 %361, i1 %363, i1 false
  br i1 %364, label %365, label %373

365:                                              ; preds = %360
  %366 = add nuw i64 %190, 4294967295
  %367 = and i64 %366, 4294967295
  %368 = getelementptr inbounds i8, i8* %192, i64 %367
  %369 = load i8, i8* %368, align 1, !tbaa !15
  %370 = icmp eq i8 %369, 35
  %371 = zext i1 %370 to i32
  %372 = add nuw nsw i32 %218, %371
  br label %373

373:                                              ; preds = %360, %365
  %374 = phi i32 [ %372, %365 ], [ %218, %360 ]
  %375 = add nuw nsw i64 %190, 1
  %376 = icmp slt i64 %375, %362
  br i1 %376, label %377, label %383

377:                                              ; preds = %373
  %378 = getelementptr inbounds i8, i8* %192, i64 %375
  %379 = load i8, i8* %378, align 1, !tbaa !15
  %380 = icmp eq i8 %379, 35
  %381 = zext i1 %380 to i32
  %382 = add nuw nsw i32 %374, %381
  br label %383

383:                                              ; preds = %373, %377, %217
  %384 = phi i32 [ %218, %217 ], [ %382, %377 ], [ %374, %373 ]
  %385 = icmp slt i64 %174, %198
  br i1 %385, label %386, label %421

386:                                              ; preds = %383
  %387 = icmp ne i64 %190, 0
  %388 = sext i32 %191 to i64
  %389 = icmp sle i64 %190, %388
  %390 = select i1 %387, i1 %389, i1 false
  br i1 %390, label %391, label %400

391:                                              ; preds = %386
  %392 = add nuw i64 %190, 4294967295
  %393 = and i64 %392, 4294967295
  %394 = load i8*, i8** %175, align 8, !tbaa !25
  %395 = getelementptr inbounds i8, i8* %394, i64 %393
  %396 = load i8, i8* %395, align 1, !tbaa !15
  %397 = icmp eq i8 %396, 35
  %398 = zext i1 %397 to i32
  %399 = add nuw nsw i32 %384, %398
  br label %400

400:                                              ; preds = %391, %386
  %401 = phi i32 [ %399, %391 ], [ %384, %386 ]
  %402 = icmp slt i64 %190, %388
  br i1 %402, label %403, label %410

403:                                              ; preds = %400
  %404 = load i8*, i8** %175, align 8, !tbaa !25
  %405 = getelementptr inbounds i8, i8* %404, i64 %190
  %406 = load i8, i8* %405, align 1, !tbaa !15
  %407 = icmp eq i8 %406, 35
  %408 = zext i1 %407 to i32
  %409 = add nuw nsw i32 %401, %408
  br label %410

410:                                              ; preds = %403, %400
  %411 = phi i32 [ %409, %403 ], [ %401, %400 ]
  %412 = add nuw nsw i64 %190, 1
  %413 = icmp slt i64 %412, %388
  br i1 %413, label %414, label %421

414:                                              ; preds = %410
  %415 = load i8*, i8** %175, align 8, !tbaa !25
  %416 = getelementptr inbounds i8, i8* %415, i64 %412
  %417 = load i8, i8* %416, align 1, !tbaa !15
  %418 = icmp eq i8 %417, 35
  %419 = zext i1 %418 to i32
  %420 = add nuw nsw i32 %411, %419
  br label %421

421:                                              ; preds = %410, %414, %383
  %422 = phi i32 [ %384, %383 ], [ %420, %414 ], [ %411, %410 ]
  %423 = load i8*, i8** %167, align 8, !tbaa !25
  %424 = getelementptr inbounds i8, i8* %423, i64 %190
  %425 = trunc i32 %422 to i8
  %426 = add nuw nsw i8 %425, 48
  store i8 %426, i8* %424, align 1, !tbaa !15
  %427 = load i32, i32* %2, align 4, !tbaa !5
  br label %220
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s309149418.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { allocsize(0) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = !{!13, !11, i64 0}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !11, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !32, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !32, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = distinct !{!35, !19}
