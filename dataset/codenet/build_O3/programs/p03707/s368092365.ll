; ModuleID = 'Project_CodeNet_C++1400/p03707/s368092365.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s368092365.cpp"
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
%"struct.std::pair" = type { i32, i32 }

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rcount = dso_local local_unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@u = dso_local local_unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@__const.main.dx = private unnamed_addr constant [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@__const.main.dy = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s368092365.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %17 = alloca %"class.std::__cxx11::basic_string", i64 %15, align 16
  %18 = icmp eq i32 %14, 0
  br i1 %18, label %83, label %19

19:                                               ; preds = %0
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %15
  %21 = shl nuw nsw i64 %15, 5
  %22 = add nsw i64 %21, -32
  %23 = lshr exact i64 %22, 5
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 7
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %19, %27
  %28 = phi %"class.std::__cxx11::basic_string"* [ %34, %27 ], [ %17, %19 ]
  %29 = phi i64 [ %35, %27 ], [ %25, %19 ]
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !9
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 0, i32 1
  store i64 0, i64* %32, align 8, !tbaa !12
  %33 = bitcast %union.anon* %30 to i8*
  store i8 0, i8* %33, align 8, !tbaa !15
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 1
  %35 = add i64 %29, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %27, !llvm.loop !16

37:                                               ; preds = %27, %19
  %38 = phi %"class.std::__cxx11::basic_string"* [ %17, %19 ], [ %34, %27 ]
  %39 = icmp ult i64 %22, 224
  br i1 %39, label %83, label %40

40:                                               ; preds = %37, %40
  %41 = phi %"class.std::__cxx11::basic_string"* [ %81, %40 ], [ %38, %37 ]
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 0, i32 2
  %43 = bitcast %"class.std::__cxx11::basic_string"* %41 to %union.anon**
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !9
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 0, i32 1
  store i64 0, i64* %44, align 8, !tbaa !12
  %45 = bitcast %union.anon* %42 to i8*
  store i8 0, i8* %45, align 8, !tbaa !15
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 1
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 1, i32 2
  %48 = bitcast %"class.std::__cxx11::basic_string"* %46 to %union.anon**
  store %union.anon* %47, %union.anon** %48, align 8, !tbaa !9
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 1, i32 1
  store i64 0, i64* %49, align 8, !tbaa !12
  %50 = bitcast %union.anon* %47 to i8*
  store i8 0, i8* %50, align 8, !tbaa !15
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 2
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 2, i32 2
  %53 = bitcast %"class.std::__cxx11::basic_string"* %51 to %union.anon**
  store %union.anon* %52, %union.anon** %53, align 8, !tbaa !9
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 2, i32 1
  store i64 0, i64* %54, align 8, !tbaa !12
  %55 = bitcast %union.anon* %52 to i8*
  store i8 0, i8* %55, align 8, !tbaa !15
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 3
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 3, i32 2
  %58 = bitcast %"class.std::__cxx11::basic_string"* %56 to %union.anon**
  store %union.anon* %57, %union.anon** %58, align 8, !tbaa !9
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 3, i32 1
  store i64 0, i64* %59, align 8, !tbaa !12
  %60 = bitcast %union.anon* %57 to i8*
  store i8 0, i8* %60, align 8, !tbaa !15
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 4
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 4, i32 2
  %63 = bitcast %"class.std::__cxx11::basic_string"* %61 to %union.anon**
  store %union.anon* %62, %union.anon** %63, align 8, !tbaa !9
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 4, i32 1
  store i64 0, i64* %64, align 8, !tbaa !12
  %65 = bitcast %union.anon* %62 to i8*
  store i8 0, i8* %65, align 8, !tbaa !15
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 5
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 5, i32 2
  %68 = bitcast %"class.std::__cxx11::basic_string"* %66 to %union.anon**
  store %union.anon* %67, %union.anon** %68, align 8, !tbaa !9
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 5, i32 1
  store i64 0, i64* %69, align 8, !tbaa !12
  %70 = bitcast %union.anon* %67 to i8*
  store i8 0, i8* %70, align 8, !tbaa !15
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 6
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 6, i32 2
  %73 = bitcast %"class.std::__cxx11::basic_string"* %71 to %union.anon**
  store %union.anon* %72, %union.anon** %73, align 8, !tbaa !9
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 6, i32 1
  store i64 0, i64* %74, align 8, !tbaa !12
  %75 = bitcast %union.anon* %72 to i8*
  store i8 0, i8* %75, align 8, !tbaa !15
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 7
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 7, i32 2
  %78 = bitcast %"class.std::__cxx11::basic_string"* %76 to %union.anon**
  store %union.anon* %77, %union.anon** %78, align 8, !tbaa !9
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 7, i32 1
  store i64 0, i64* %79, align 8, !tbaa !12
  %80 = bitcast %union.anon* %77 to i8*
  store i8 0, i8* %80, align 8, !tbaa !15
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 8
  %82 = icmp eq %"class.std::__cxx11::basic_string"* %81, %20
  br i1 %82, label %83, label %40

83:                                               ; preds = %37, %40, %0
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %91, label %469

86:                                               ; preds = %95
  %87 = icmp slt i32 %97, 1
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %88, 1
  %90 = select i1 %87, i1 true, i1 %89
  br i1 %90, label %469, label %102

91:                                               ; preds = %83, %95
  %92 = phi i64 [ %96, %95 ], [ 0, %83 ]
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %92
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %93)
          to label %95 unwind label %100

95:                                               ; preds = %91
  %96 = add nuw nsw i64 %92, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %91, label %86, !llvm.loop !18

100:                                              ; preds = %91
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %628

102:                                              ; preds = %86, %121
  %103 = phi i32 [ %122, %121 ], [ %97, %86 ]
  %104 = phi i32 [ %123, %121 ], [ %88, %86 ]
  %105 = phi i64 [ %124, %121 ], [ 1, %86 ]
  %106 = add nsw i64 %105, -1
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %106, i32 0, i32 0
  %108 = icmp slt i32 %104, 1
  br i1 %108, label %121, label %127

109:                                              ; preds = %121
  %110 = icmp slt i32 %122, 1
  %111 = icmp slt i32 %123, 1
  %112 = select i1 %110, i1 true, i1 %111
  br i1 %112, label %469, label %113

113:                                              ; preds = %109
  %114 = add nuw i32 %123, 1
  %115 = add nuw i32 %122, 1
  %116 = zext i32 %115 to i64
  %117 = load i32, i32* getelementptr inbounds ([2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rcount, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %118 = zext i32 %114 to i64
  br label %459

119:                                              ; preds = %430
  %120 = load i32, i32* %1, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %119, %102
  %122 = phi i32 [ %103, %102 ], [ %120, %119 ]
  %123 = phi i32 [ %104, %102 ], [ %432, %119 ]
  %124 = add nuw nsw i64 %105, 1
  %125 = sext i32 %122 to i64
  %126 = icmp slt i64 %105, %125
  br i1 %126, label %102, label %109, !llvm.loop !20

127:                                              ; preds = %102, %430
  %128 = phi i64 [ %431, %430 ], [ 1, %102 ]
  %129 = add nsw i64 %128, -1
  %130 = load i8*, i8** %107, align 16, !tbaa !22
  %131 = getelementptr inbounds i8, i8* %130, i64 %129
  %132 = load i8, i8* %131, align 1, !tbaa !15
  %133 = icmp eq i8 %132, 49
  br i1 %133, label %134, label %430

134:                                              ; preds = %127
  %135 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rcount, i64 0, i64 %105, i64 %128
  store i32 1, i32* %135, align 4, !tbaa !5
  %136 = invoke noalias nonnull i8* @_Znwm(i64 64) #13
          to label %137 unwind label %226

137:                                              ; preds = %134
  %138 = bitcast i8* %136 to %"struct.std::pair"**
  %139 = getelementptr inbounds i8, i8* %136, i64 24
  %140 = bitcast i8* %139 to %"struct.std::pair"**
  %141 = getelementptr inbounds i8, i8* %136, i64 32
  %142 = bitcast i8* %141 to %"struct.std::pair"**
  br label %143

143:                                              ; preds = %146, %137
  %144 = phi %"struct.std::pair"** [ %148, %146 ], [ %140, %137 ]
  %145 = invoke noalias nonnull i8* @_Znwm(i64 512) #13
          to label %146 unwind label %150

146:                                              ; preds = %143
  %147 = bitcast %"struct.std::pair"** %144 to i8**
  store i8* %145, i8** %147, align 8, !tbaa !23
  %148 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %144, i64 1
  %149 = icmp ult %"struct.std::pair"** %148, %142
  br i1 %149, label %143, label %178, !llvm.loop !24

150:                                              ; preds = %143
  %151 = landingpad { i8*, i32 }
          catch i8* null
  %152 = bitcast i8* %139 to %"struct.std::pair"**
  %153 = extractvalue { i8*, i32 } %151, 0
  %154 = call i8* @__cxa_begin_catch(i8* %153) #12
  %155 = icmp ugt %"struct.std::pair"** %144, %152
  br i1 %155, label %156, label %162

156:                                              ; preds = %150, %156
  %157 = phi %"struct.std::pair"** [ %160, %156 ], [ %152, %150 ]
  %158 = bitcast %"struct.std::pair"** %157 to i8**
  %159 = load i8*, i8** %158, align 8, !tbaa !23
  call void @_ZdlPv(i8* %159) #12
  %160 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %157, i64 1
  %161 = icmp ult %"struct.std::pair"** %160, %144
  br i1 %161, label %156, label %162, !llvm.loop !25

162:                                              ; preds = %156, %150
  invoke void @__cxa_rethrow() #14
          to label %168 unwind label %163

163:                                              ; preds = %162
  %164 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %169 unwind label %165

165:                                              ; preds = %163
  %166 = landingpad { i8*, i32 }
          catch i8* null
  %167 = extractvalue { i8*, i32 } %166, 0
  call void @__clang_call_terminate(i8* %167) #15
  unreachable

168:                                              ; preds = %162
  unreachable

169:                                              ; preds = %163
  %170 = extractvalue { i8*, i32 } %164, 0
  %171 = call i8* @__cxa_begin_catch(i8* %170) #12
  call void @_ZdlPv(i8* nonnull %136) #12
  invoke void @__cxa_rethrow() #14
          to label %177 unwind label %172

172:                                              ; preds = %169
  %173 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %628 unwind label %174

174:                                              ; preds = %172
  %175 = landingpad { i8*, i32 }
          catch i8* null
  %176 = extractvalue { i8*, i32 } %175, 0
  call void @__clang_call_terminate(i8* %176) #15
  unreachable

177:                                              ; preds = %169
  unreachable

178:                                              ; preds = %146
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %140, align 8, !tbaa !23
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 64
  %181 = bitcast %"struct.std::pair"* %179 to i64*
  %182 = shl nuw nsw i64 %128, 32
  %183 = or i64 %182, %105
  store i64 %183, i64* %181, align 4
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 1
  br label %187

185:                                              ; preds = %405
  %186 = icmp eq %"struct.std::pair"* %406, %215
  br i1 %186, label %417, label %187, !llvm.loop !26

187:                                              ; preds = %178, %185
  %188 = phi %"struct.std::pair"** [ %138, %178 ], [ %414, %185 ]
  %189 = phi i64 [ 8, %178 ], [ %413, %185 ]
  %190 = phi %"struct.std::pair"* [ %179, %178 ], [ %215, %185 ]
  %191 = phi %"struct.std::pair"* [ %179, %178 ], [ %412, %185 ]
  %192 = phi %"struct.std::pair"* [ %180, %178 ], [ %411, %185 ]
  %193 = phi %"struct.std::pair"** [ %140, %178 ], [ %410, %185 ]
  %194 = phi %"struct.std::pair"** [ %140, %178 ], [ %409, %185 ]
  %195 = phi %"struct.std::pair"* [ %180, %178 ], [ %408, %185 ]
  %196 = phi %"struct.std::pair"* [ %179, %178 ], [ %407, %185 ]
  %197 = phi %"struct.std::pair"* [ %184, %178 ], [ %406, %185 ]
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 0, i32 0
  %199 = load i32, i32* %198, align 4, !tbaa !27
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 0, i32 1
  %201 = load i32, i32* %200, align 4, !tbaa !29
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1
  %203 = icmp eq %"struct.std::pair"* %190, %202
  br i1 %203, label %206, label %204

204:                                              ; preds = %187
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 1
  br label %211

206:                                              ; preds = %187
  %207 = bitcast %"struct.std::pair"* %191 to i8*
  call void @_ZdlPv(i8* %207) #12
  %208 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %193, i64 1
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %208, align 8, !tbaa !23
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 64
  br label %211

211:                                              ; preds = %204, %206
  %212 = phi %"struct.std::pair"** [ %208, %206 ], [ %193, %204 ]
  %213 = phi %"struct.std::pair"* [ %210, %206 ], [ %192, %204 ]
  %214 = phi %"struct.std::pair"* [ %209, %206 ], [ %191, %204 ]
  %215 = phi %"struct.std::pair"* [ %209, %206 ], [ %205, %204 ]
  %216 = add nsw i32 %199, -1
  %217 = sext i32 %216 to i64
  %218 = add nsw i32 %201, -1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %217, i32 0, i32 0
  %221 = load i8*, i8** %220, align 16, !tbaa !22
  %222 = getelementptr inbounds i8, i8* %221, i64 %219
  store i8 50, i8* %222, align 1, !tbaa !15
  %223 = ptrtoint %"struct.std::pair"* %215 to i64
  %224 = sext i32 %199 to i64
  %225 = sext i32 %201 to i64
  br label %228

226:                                              ; preds = %134
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %628

228:                                              ; preds = %211, %405
  %229 = phi i64 [ 0, %211 ], [ %415, %405 ]
  %230 = phi %"struct.std::pair"** [ %188, %211 ], [ %414, %405 ]
  %231 = phi i64 [ %189, %211 ], [ %413, %405 ]
  %232 = phi %"struct.std::pair"* [ %214, %211 ], [ %412, %405 ]
  %233 = phi %"struct.std::pair"* [ %213, %211 ], [ %411, %405 ]
  %234 = phi %"struct.std::pair"** [ %212, %211 ], [ %410, %405 ]
  %235 = phi %"struct.std::pair"** [ %194, %211 ], [ %409, %405 ]
  %236 = phi %"struct.std::pair"* [ %195, %211 ], [ %408, %405 ]
  %237 = phi %"struct.std::pair"* [ %196, %211 ], [ %407, %405 ]
  %238 = phi %"struct.std::pair"* [ %197, %211 ], [ %406, %405 ]
  %239 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dx, i64 0, i64 %229
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = add nsw i32 %240, %199
  %242 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dy, i64 0, i64 %229
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = add nsw i32 %243, %201
  %245 = icmp slt i32 %241, 1
  %246 = icmp slt i32 %244, 1
  %247 = select i1 %245, i1 true, i1 %246
  %248 = load i32, i32* %1, align 4
  %249 = icmp sgt i32 %241, %248
  %250 = select i1 %247, i1 true, i1 %249
  %251 = load i32, i32* %2, align 4
  %252 = icmp sgt i32 %244, %251
  %253 = select i1 %250, i1 true, i1 %252
  br i1 %253, label %405, label %254

254:                                              ; preds = %228
  %255 = add nsw i32 %241, -1
  %256 = zext i32 %255 to i64
  %257 = add nsw i32 %244, -1
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %256, i32 0, i32 0
  %260 = load i8*, i8** %259, align 16, !tbaa !22
  %261 = getelementptr inbounds i8, i8* %260, i64 %258
  %262 = load i8, i8* %261, align 1, !tbaa !15
  %263 = icmp eq i8 %262, 49
  br i1 %263, label %264, label %405

264:                                              ; preds = %254
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 -1
  %266 = icmp eq %"struct.std::pair"* %238, %265
  br i1 %266, label %274, label %267

267:                                              ; preds = %264
  %268 = bitcast %"struct.std::pair"* %238 to i64*
  %269 = zext i32 %244 to i64
  %270 = shl nuw nsw i64 %269, 32
  %271 = zext i32 %241 to i64
  %272 = or i64 %270, %271
  store i64 %272, i64* %268, align 4
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 1
  br label %380

274:                                              ; preds = %264
  %275 = ptrtoint %"struct.std::pair"** %235 to i64
  %276 = ptrtoint %"struct.std::pair"** %234 to i64
  %277 = sub i64 %275, %276
  %278 = ashr exact i64 %277, 3
  %279 = icmp ne %"struct.std::pair"** %235, null
  %280 = sext i1 %279 to i64
  %281 = add nsw i64 %278, %280
  %282 = shl nsw i64 %281, 6
  %283 = ptrtoint %"struct.std::pair"* %238 to i64
  %284 = ptrtoint %"struct.std::pair"* %237 to i64
  %285 = sub i64 %283, %284
  %286 = ashr exact i64 %285, 3
  %287 = ptrtoint %"struct.std::pair"* %233 to i64
  %288 = sub i64 %287, %223
  %289 = ashr exact i64 %288, 3
  %290 = add nsw i64 %289, %286
  %291 = add i64 %290, %282
  %292 = icmp eq i64 %291, 1152921504606846975
  br i1 %292, label %293, label %295

293:                                              ; preds = %274
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #14
          to label %294 unwind label %440

294:                                              ; preds = %293
  unreachable

295:                                              ; preds = %274
  %296 = ptrtoint %"struct.std::pair"** %230 to i64
  %297 = sub i64 %275, %296
  %298 = ashr exact i64 %297, 3
  %299 = sub i64 %231, %298
  %300 = icmp ult i64 %299, 2
  br i1 %300, label %301, label %362

301:                                              ; preds = %295
  %302 = add nsw i64 %278, 1
  %303 = add nsw i64 %278, 2
  %304 = shl nsw i64 %303, 1
  %305 = icmp ugt i64 %231, %304
  br i1 %305, label %306, label %326

306:                                              ; preds = %301
  %307 = sub i64 %231, %303
  %308 = lshr i64 %307, 1
  %309 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %230, i64 %308
  %310 = icmp ult %"struct.std::pair"** %309, %234
  %311 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %235, i64 1
  %312 = ptrtoint %"struct.std::pair"** %311 to i64
  %313 = sub i64 %312, %276
  %314 = icmp eq i64 %313, 0
  br i1 %310, label %315, label %319

315:                                              ; preds = %306
  br i1 %314, label %355, label %316

316:                                              ; preds = %315
  %317 = bitcast %"struct.std::pair"** %309 to i8*
  %318 = bitcast %"struct.std::pair"** %234 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %317, i8* nonnull align 8 %318, i64 %313, i1 false) #12
  br label %355

319:                                              ; preds = %306
  br i1 %314, label %355, label %320

320:                                              ; preds = %319
  %321 = ashr exact i64 %313, 3
  %322 = sub nsw i64 %302, %321
  %323 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %309, i64 %322
  %324 = bitcast %"struct.std::pair"** %323 to i8*
  %325 = bitcast %"struct.std::pair"** %234 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %324, i8* align 8 %325, i64 %313, i1 false) #12
  br label %355

326:                                              ; preds = %301
  %327 = icmp eq i64 %231, 0
  %328 = select i1 %327, i64 1, i64 %231
  %329 = add i64 %231, 2
  %330 = add i64 %329, %328
  %331 = icmp ugt i64 %330, 1152921504606846975
  br i1 %331, label %332, label %338, !prof !30

332:                                              ; preds = %326
  %333 = icmp ugt i64 %330, 2305843009213693951
  br i1 %333, label %334, label %336

334:                                              ; preds = %332
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %335 unwind label %440

335:                                              ; preds = %334
  unreachable

336:                                              ; preds = %332
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %337 unwind label %440

337:                                              ; preds = %336
  unreachable

338:                                              ; preds = %326
  %339 = shl nuw nsw i64 %330, 3
  %340 = invoke noalias nonnull i8* @_Znwm(i64 %339) #13
          to label %341 unwind label %435

341:                                              ; preds = %338
  %342 = bitcast i8* %340 to %"struct.std::pair"**
  %343 = sub nsw i64 %330, %303
  %344 = lshr i64 %343, 1
  %345 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %342, i64 %344
  %346 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %235, i64 1
  %347 = ptrtoint %"struct.std::pair"** %346 to i64
  %348 = sub i64 %347, %276
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %353, label %350

350:                                              ; preds = %341
  %351 = bitcast %"struct.std::pair"** %345 to i8*
  %352 = bitcast %"struct.std::pair"** %234 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %351, i8* align 8 %352, i64 %348, i1 false) #12
  br label %353

353:                                              ; preds = %350, %341
  %354 = bitcast %"struct.std::pair"** %230 to i8*
  call void @_ZdlPv(i8* %354) #12
  br label %355

355:                                              ; preds = %353, %320, %319, %316, %315
  %356 = phi i64 [ %231, %315 ], [ %231, %316 ], [ %231, %319 ], [ %231, %320 ], [ %330, %353 ]
  %357 = phi %"struct.std::pair"** [ %230, %315 ], [ %230, %316 ], [ %230, %319 ], [ %230, %320 ], [ %342, %353 ]
  %358 = phi %"struct.std::pair"** [ %309, %315 ], [ %309, %316 ], [ %309, %319 ], [ %309, %320 ], [ %345, %353 ]
  %359 = load %"struct.std::pair"*, %"struct.std::pair"** %358, align 8, !tbaa !23
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 64
  %361 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %358, i64 %278
  br label %362

362:                                              ; preds = %355, %295
  %363 = phi %"struct.std::pair"** [ %361, %355 ], [ %235, %295 ]
  %364 = phi %"struct.std::pair"** [ %358, %355 ], [ %234, %295 ]
  %365 = phi %"struct.std::pair"* [ %360, %355 ], [ %233, %295 ]
  %366 = phi %"struct.std::pair"* [ %359, %355 ], [ %232, %295 ]
  %367 = phi i64 [ %356, %355 ], [ %231, %295 ]
  %368 = phi %"struct.std::pair"** [ %357, %355 ], [ %230, %295 ]
  %369 = invoke noalias nonnull i8* @_Znwm(i64 512) #13
          to label %370 unwind label %435

370:                                              ; preds = %362
  %371 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %363, i64 1
  %372 = bitcast %"struct.std::pair"** %371 to i8**
  store i8* %369, i8** %372, align 8, !tbaa !23
  %373 = bitcast %"struct.std::pair"* %238 to i64*
  %374 = zext i32 %244 to i64
  %375 = shl nuw nsw i64 %374, 32
  %376 = zext i32 %241 to i64
  %377 = or i64 %375, %376
  store i64 %377, i64* %373, align 4
  %378 = load %"struct.std::pair"*, %"struct.std::pair"** %371, align 8, !tbaa !23
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %378, i64 64
  br label %380

380:                                              ; preds = %370, %267
  %381 = phi %"struct.std::pair"* [ %378, %370 ], [ %273, %267 ]
  %382 = phi %"struct.std::pair"* [ %378, %370 ], [ %237, %267 ]
  %383 = phi %"struct.std::pair"* [ %379, %370 ], [ %236, %267 ]
  %384 = phi %"struct.std::pair"** [ %371, %370 ], [ %235, %267 ]
  %385 = phi %"struct.std::pair"** [ %364, %370 ], [ %234, %267 ]
  %386 = phi %"struct.std::pair"* [ %365, %370 ], [ %233, %267 ]
  %387 = phi %"struct.std::pair"* [ %366, %370 ], [ %232, %267 ]
  %388 = phi i64 [ %367, %370 ], [ %231, %267 ]
  %389 = phi %"struct.std::pair"** [ %368, %370 ], [ %230, %267 ]
  %390 = trunc i64 %229 to i32
  switch i32 %390, label %400 [
    i32 1, label %391
    i32 0, label %394
    i32 3, label %397
  ]

391:                                              ; preds = %380
  %392 = zext i32 %241 to i64
  %393 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @u, i64 0, i64 %392, i64 %225
  br label %403

394:                                              ; preds = %380
  %395 = zext i32 %241 to i64
  %396 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @d, i64 0, i64 %395, i64 %225
  br label %403

397:                                              ; preds = %380
  %398 = zext i32 %244 to i64
  %399 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @l, i64 0, i64 %224, i64 %398
  br label %403

400:                                              ; preds = %380
  %401 = zext i32 %244 to i64
  %402 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @r, i64 0, i64 %224, i64 %401
  br label %403

403:                                              ; preds = %394, %400, %397, %391
  %404 = phi i32* [ %393, %391 ], [ %399, %397 ], [ %402, %400 ], [ %396, %394 ]
  store i32 1, i32* %404, align 4, !tbaa !5
  br label %405

405:                                              ; preds = %403, %254, %228
  %406 = phi %"struct.std::pair"* [ %238, %228 ], [ %238, %254 ], [ %381, %403 ]
  %407 = phi %"struct.std::pair"* [ %237, %228 ], [ %237, %254 ], [ %382, %403 ]
  %408 = phi %"struct.std::pair"* [ %236, %228 ], [ %236, %254 ], [ %383, %403 ]
  %409 = phi %"struct.std::pair"** [ %235, %228 ], [ %235, %254 ], [ %384, %403 ]
  %410 = phi %"struct.std::pair"** [ %234, %228 ], [ %234, %254 ], [ %385, %403 ]
  %411 = phi %"struct.std::pair"* [ %233, %228 ], [ %233, %254 ], [ %386, %403 ]
  %412 = phi %"struct.std::pair"* [ %232, %228 ], [ %232, %254 ], [ %387, %403 ]
  %413 = phi i64 [ %231, %228 ], [ %231, %254 ], [ %388, %403 ]
  %414 = phi %"struct.std::pair"** [ %230, %228 ], [ %230, %254 ], [ %389, %403 ]
  %415 = add nuw nsw i64 %229, 1
  %416 = icmp eq i64 %415, 4
  br i1 %416, label %185, label %228, !llvm.loop !31

417:                                              ; preds = %185
  %418 = icmp eq %"struct.std::pair"** %414, null
  br i1 %418, label %430, label %419

419:                                              ; preds = %417
  %420 = bitcast %"struct.std::pair"** %414 to i8*
  %421 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %409, i64 1
  %422 = icmp ult %"struct.std::pair"** %410, %421
  br i1 %422, label %423, label %429

423:                                              ; preds = %419, %423
  %424 = phi %"struct.std::pair"** [ %427, %423 ], [ %410, %419 ]
  %425 = bitcast %"struct.std::pair"** %424 to i8**
  %426 = load i8*, i8** %425, align 8, !tbaa !23
  call void @_ZdlPv(i8* %426) #12
  %427 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %424, i64 1
  %428 = icmp ult %"struct.std::pair"** %424, %409
  br i1 %428, label %423, label %429, !llvm.loop !25

429:                                              ; preds = %423, %419
  call void @_ZdlPv(i8* nonnull %420) #12
  br label %430

430:                                              ; preds = %429, %417, %127
  %431 = add nuw nsw i64 %128, 1
  %432 = load i32, i32* %2, align 4, !tbaa !5
  %433 = sext i32 %432 to i64
  %434 = icmp slt i64 %128, %433
  br i1 %434, label %127, label %119, !llvm.loop !32

435:                                              ; preds = %338, %362
  %436 = phi %"struct.std::pair"** [ %235, %338 ], [ %363, %362 ]
  %437 = phi %"struct.std::pair"** [ %234, %338 ], [ %364, %362 ]
  %438 = phi %"struct.std::pair"** [ %230, %338 ], [ %368, %362 ]
  %439 = landingpad { i8*, i32 }
          cleanup
  br label %442

440:                                              ; preds = %336, %334, %293
  %441 = landingpad { i8*, i32 }
          cleanup
  br label %442

442:                                              ; preds = %440, %435
  %443 = phi %"struct.std::pair"** [ %436, %435 ], [ %235, %440 ]
  %444 = phi %"struct.std::pair"** [ %437, %435 ], [ %234, %440 ]
  %445 = phi %"struct.std::pair"** [ %438, %435 ], [ %230, %440 ]
  %446 = phi { i8*, i32 } [ %439, %435 ], [ %441, %440 ]
  %447 = icmp eq %"struct.std::pair"** %445, null
  br i1 %447, label %628, label %448

448:                                              ; preds = %442
  %449 = bitcast %"struct.std::pair"** %445 to i8*
  %450 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %443, i64 1
  %451 = icmp ult %"struct.std::pair"** %444, %450
  br i1 %451, label %452, label %458

452:                                              ; preds = %448, %452
  %453 = phi %"struct.std::pair"** [ %456, %452 ], [ %444, %448 ]
  %454 = bitcast %"struct.std::pair"** %453 to i8**
  %455 = load i8*, i8** %454, align 8, !tbaa !23
  call void @_ZdlPv(i8* %455) #12
  %456 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %453, i64 1
  %457 = icmp ult %"struct.std::pair"** %453, %443
  br i1 %457, label %452, label %458, !llvm.loop !25

458:                                              ; preds = %452, %448
  call void @_ZdlPv(i8* nonnull %449) #12
  br label %628

459:                                              ; preds = %113, %477
  %460 = phi i32 [ %117, %113 ], [ %464, %477 ]
  %461 = phi i64 [ 1, %113 ], [ %478, %477 ]
  %462 = add nsw i64 %461, -1
  %463 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rcount, i64 0, i64 %461, i64 0
  %464 = load i32, i32* %463, align 4, !tbaa !5
  %465 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @d, i64 0, i64 %461, i64 0
  %466 = load i32, i32* %465, align 4, !tbaa !5
  %467 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @u, i64 0, i64 %461, i64 0
  %468 = load i32, i32* %467, align 4, !tbaa !5
  br label %480

469:                                              ; preds = %477, %83, %86, %109
  %470 = bitcast i32* %4 to i8*
  %471 = bitcast i32* %5 to i8*
  %472 = bitcast i32* %6 to i8*
  %473 = bitcast i32* %7 to i8*
  %474 = load i32, i32* %3, align 4, !tbaa !5
  %475 = add nsw i32 %474, -1
  store i32 %475, i32* %3, align 4, !tbaa !5
  %476 = icmp eq i32 %474, 0
  br i1 %476, label %613, label %511

477:                                              ; preds = %480
  %478 = add nuw nsw i64 %461, 1
  %479 = icmp eq i64 %478, %116
  br i1 %479, label %469, label %459, !llvm.loop !33

480:                                              ; preds = %459, %480
  %481 = phi i32 [ %468, %459 ], [ %498, %480 ]
  %482 = phi i32 [ %466, %459 ], [ %495, %480 ]
  %483 = phi i32 [ %460, %459 ], [ %487, %480 ]
  %484 = phi i32 [ %464, %459 ], [ %492, %480 ]
  %485 = phi i64 [ 1, %459 ], [ %509, %480 ]
  %486 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rcount, i64 0, i64 %462, i64 %485
  %487 = load i32, i32* %486, align 4, !tbaa !5
  %488 = add nsw i32 %484, %487
  %489 = sub i32 %488, %483
  %490 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rcount, i64 0, i64 %461, i64 %485
  %491 = load i32, i32* %490, align 4, !tbaa !5
  %492 = add nsw i32 %489, %491
  store i32 %492, i32* %490, align 4, !tbaa !5
  %493 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @d, i64 0, i64 %461, i64 %485
  %494 = load i32, i32* %493, align 4, !tbaa !5
  %495 = add nsw i32 %494, %482
  store i32 %495, i32* %493, align 4, !tbaa !5
  %496 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @u, i64 0, i64 %461, i64 %485
  %497 = load i32, i32* %496, align 4, !tbaa !5
  %498 = add nsw i32 %497, %481
  store i32 %498, i32* %496, align 4, !tbaa !5
  %499 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @r, i64 0, i64 %462, i64 %485
  %500 = load i32, i32* %499, align 4, !tbaa !5
  %501 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @r, i64 0, i64 %461, i64 %485
  %502 = load i32, i32* %501, align 4, !tbaa !5
  %503 = add nsw i32 %502, %500
  store i32 %503, i32* %501, align 4, !tbaa !5
  %504 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @l, i64 0, i64 %462, i64 %485
  %505 = load i32, i32* %504, align 4, !tbaa !5
  %506 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @l, i64 0, i64 %461, i64 %485
  %507 = load i32, i32* %506, align 4, !tbaa !5
  %508 = add nsw i32 %507, %505
  store i32 %508, i32* %506, align 4, !tbaa !5
  %509 = add nuw nsw i64 %485, 1
  %510 = icmp eq i64 %509, %118
  br i1 %510, label %477, label %480, !llvm.loop !34

511:                                              ; preds = %469, %601
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %470) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %471) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %472) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %473) #12
  %512 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %513 unwind label %605

513:                                              ; preds = %511
  %514 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %512, i32* nonnull align 4 dereferenceable(4) %5)
          to label %515 unwind label %605

515:                                              ; preds = %513
  %516 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %514, i32* nonnull align 4 dereferenceable(4) %6)
          to label %517 unwind label %605

517:                                              ; preds = %515
  %518 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %516, i32* nonnull align 4 dereferenceable(4) %7)
          to label %519 unwind label %605

519:                                              ; preds = %517
  %520 = load i32, i32* %6, align 4, !tbaa !5
  %521 = sext i32 %520 to i64
  %522 = load i32, i32* %7, align 4, !tbaa !5
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rcount, i64 0, i64 %521, i64 %523
  %525 = load i32, i32* %524, align 4, !tbaa !5
  %526 = load i32, i32* %4, align 4, !tbaa !5
  %527 = add nsw i32 %526, -1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rcount, i64 0, i64 %528, i64 %523
  %530 = load i32, i32* %529, align 4, !tbaa !5
  %531 = load i32, i32* %5, align 4, !tbaa !5
  %532 = add nsw i32 %531, -1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rcount, i64 0, i64 %521, i64 %533
  %535 = load i32, i32* %534, align 4, !tbaa !5
  %536 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rcount, i64 0, i64 %528, i64 %533
  %537 = load i32, i32* %536, align 4, !tbaa !5
  %538 = sext i32 %531 to i64
  %539 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @r, i64 0, i64 %521, i64 %538
  %540 = load i32, i32* %539, align 4, !tbaa !5
  %541 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @r, i64 0, i64 %528, i64 %538
  %542 = load i32, i32* %541, align 4, !tbaa !5
  %543 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @l, i64 0, i64 %521, i64 %523
  %544 = load i32, i32* %543, align 4, !tbaa !5
  %545 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @l, i64 0, i64 %528, i64 %523
  %546 = load i32, i32* %545, align 4, !tbaa !5
  %547 = sext i32 %526 to i64
  %548 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @d, i64 0, i64 %547, i64 %523
  %549 = load i32, i32* %548, align 4, !tbaa !5
  %550 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @d, i64 0, i64 %547, i64 %533
  %551 = load i32, i32* %550, align 4, !tbaa !5
  %552 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @u, i64 0, i64 %521, i64 %523
  %553 = load i32, i32* %552, align 4, !tbaa !5
  %554 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @u, i64 0, i64 %521, i64 %533
  %555 = load i32, i32* %554, align 4, !tbaa !5
  %556 = add i32 %530, %535
  %557 = sub i32 %525, %556
  %558 = add i32 %557, %537
  %559 = add i32 %558, %540
  %560 = add i32 %559, %544
  %561 = add i32 %542, %546
  %562 = add i32 %560, %549
  %563 = add i32 %561, %551
  %564 = add i32 %562, %553
  %565 = add i32 %563, %555
  %566 = sub i32 %564, %565
  %567 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %566)
          to label %568 unwind label %607

568:                                              ; preds = %519
  %569 = bitcast %"class.std::basic_ostream"* %567 to i8**
  %570 = load i8*, i8** %569, align 8, !tbaa !35
  %571 = getelementptr i8, i8* %570, i64 -24
  %572 = bitcast i8* %571 to i64*
  %573 = load i64, i64* %572, align 8
  %574 = bitcast %"class.std::basic_ostream"* %567 to i8*
  %575 = add nsw i64 %573, 240
  %576 = getelementptr inbounds i8, i8* %574, i64 %575
  %577 = bitcast i8* %576 to %"class.std::ctype"**
  %578 = load %"class.std::ctype"*, %"class.std::ctype"** %577, align 8, !tbaa !37
  %579 = icmp eq %"class.std::ctype"* %578, null
  br i1 %579, label %580, label %582

580:                                              ; preds = %568
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %581 unwind label %609

581:                                              ; preds = %580
  unreachable

582:                                              ; preds = %568
  %583 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %578, i64 0, i32 8
  %584 = load i8, i8* %583, align 8, !tbaa !40
  %585 = icmp eq i8 %584, 0
  br i1 %585, label %589, label %586

586:                                              ; preds = %582
  %587 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %578, i64 0, i32 9, i64 10
  %588 = load i8, i8* %587, align 1, !tbaa !15
  br label %596

589:                                              ; preds = %582
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %578)
          to label %590 unwind label %607

590:                                              ; preds = %589
  %591 = bitcast %"class.std::ctype"* %578 to i8 (%"class.std::ctype"*, i8)***
  %592 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %591, align 8, !tbaa !35
  %593 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %592, i64 6
  %594 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %593, align 8
  %595 = invoke signext i8 %594(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %578, i8 signext 10)
          to label %596 unwind label %607

596:                                              ; preds = %590, %586
  %597 = phi i8 [ %588, %586 ], [ %595, %590 ]
  %598 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %567, i8 signext %597)
          to label %599 unwind label %607

599:                                              ; preds = %596
  %600 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %598)
          to label %601 unwind label %607

601:                                              ; preds = %599
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %473) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %472) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %471) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %470) #12
  %602 = load i32, i32* %3, align 4, !tbaa !5
  %603 = add nsw i32 %602, -1
  store i32 %603, i32* %3, align 4, !tbaa !5
  %604 = icmp eq i32 %602, 0
  br i1 %604, label %613, label %511, !llvm.loop !42

605:                                              ; preds = %517, %515, %513, %511
  %606 = landingpad { i8*, i32 }
          cleanup
  br label %611

607:                                              ; preds = %519, %589, %590, %596, %599
  %608 = landingpad { i8*, i32 }
          cleanup
  br label %611

609:                                              ; preds = %580
  %610 = landingpad { i8*, i32 }
          cleanup
  br label %611

611:                                              ; preds = %607, %609, %605
  %612 = phi { i8*, i32 } [ %606, %605 ], [ %608, %607 ], [ %610, %609 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %473) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %472) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %471) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %470) #12
  br label %628

613:                                              ; preds = %601, %469
  br i1 %18, label %627, label %614

614:                                              ; preds = %613
  %615 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %15
  br label %616

616:                                              ; preds = %614, %625
  %617 = phi %"class.std::__cxx11::basic_string"* [ %618, %625 ], [ %615, %614 ]
  %618 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %617, i64 -1
  %619 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %618, i64 0, i32 0, i32 0
  %620 = load i8*, i8** %619, align 8, !tbaa !22
  %621 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %617, i64 -1, i32 2
  %622 = bitcast %union.anon* %621 to i8*
  %623 = icmp eq i8* %620, %622
  br i1 %623, label %625, label %624

624:                                              ; preds = %616
  call void @_ZdlPv(i8* %620) #12
  br label %625

625:                                              ; preds = %616, %624
  %626 = icmp eq %"class.std::__cxx11::basic_string"* %618, %17
  br i1 %626, label %627, label %616

627:                                              ; preds = %625, %613
  call void @llvm.stackrestore(i8* %16)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  ret i32 0

628:                                              ; preds = %172, %226, %442, %458, %611, %100
  %629 = phi { i8*, i32 } [ %101, %100 ], [ %612, %611 ], [ %227, %226 ], [ %173, %172 ], [ %446, %442 ], [ %446, %458 ]
  br i1 %18, label %643, label %630

630:                                              ; preds = %628
  %631 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %15
  br label %632

632:                                              ; preds = %630, %641
  %633 = phi %"class.std::__cxx11::basic_string"* [ %634, %641 ], [ %631, %630 ]
  %634 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %633, i64 -1
  %635 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %634, i64 0, i32 0, i32 0
  %636 = load i8*, i8** %635, align 8, !tbaa !22
  %637 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %633, i64 -1, i32 2
  %638 = bitcast %union.anon* %637 to i8*
  %639 = icmp eq i8* %636, %638
  br i1 %639, label %641, label %640

640:                                              ; preds = %632
  call void @_ZdlPv(i8* %636) #12
  br label %641

641:                                              ; preds = %632, %640
  %642 = icmp eq %"class.std::__cxx11::basic_string"* %634, %17
  br i1 %642, label %643, label %632

643:                                              ; preds = %641, %628
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  resume { i8*, i32 } %629
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s368092365.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }

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
!20 = distinct !{!20, !19, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = !{!13, !11, i64 0}
!23 = !{!11, !11, i64 0}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = !{!28, !6, i64 0}
!28 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!29 = !{!28, !6, i64 4}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !11, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !39, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !39, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = distinct !{!42, !19}
