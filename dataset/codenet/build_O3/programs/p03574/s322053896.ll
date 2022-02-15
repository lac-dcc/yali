; ModuleID = 'Project_CodeNet_C++1400/p03574/s322053896.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s322053896.cpp"
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
@xh = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 -1, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 0], align 16
@yh = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 -1, i32 -1, i32 1, i32 0, i32 0, i32 1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s322053896.cpp, i8* null }]

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
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca %"class.std::__cxx11::basic_string", i64 %8, align 16
  %11 = icmp eq i32 %7, 0
  br i1 %11, label %76, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %8
  %14 = shl nuw nsw i64 %8, 5
  %15 = add nsw i64 %14, -32
  %16 = lshr exact i64 %15, 5
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 7
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %12, %20
  %21 = phi %"class.std::__cxx11::basic_string"* [ %27, %20 ], [ %10, %12 ]
  %22 = phi i64 [ %28, %20 ], [ %18, %12 ]
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to %union.anon**
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !9
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 1
  store i64 0, i64* %25, align 8, !tbaa !12
  %26 = bitcast %union.anon* %23 to i8*
  store i8 0, i8* %26, align 8, !tbaa !15
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 1
  %28 = add i64 %22, -1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %20, !llvm.loop !16

30:                                               ; preds = %20, %12
  %31 = phi %"class.std::__cxx11::basic_string"* [ %10, %12 ], [ %27, %20 ]
  %32 = icmp ult i64 %15, 224
  br i1 %32, label %76, label %33

33:                                               ; preds = %30, %33
  %34 = phi %"class.std::__cxx11::basic_string"* [ %74, %33 ], [ %31, %30 ]
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !9
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 1
  store i64 0, i64* %37, align 8, !tbaa !12
  %38 = bitcast %union.anon* %35 to i8*
  store i8 0, i8* %38, align 8, !tbaa !15
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 1
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 1, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %39 to %union.anon**
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !9
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 1, i32 1
  store i64 0, i64* %42, align 8, !tbaa !12
  %43 = bitcast %union.anon* %40 to i8*
  store i8 0, i8* %43, align 8, !tbaa !15
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 2
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 2, i32 2
  %46 = bitcast %"class.std::__cxx11::basic_string"* %44 to %union.anon**
  store %union.anon* %45, %union.anon** %46, align 8, !tbaa !9
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 2, i32 1
  store i64 0, i64* %47, align 8, !tbaa !12
  %48 = bitcast %union.anon* %45 to i8*
  store i8 0, i8* %48, align 8, !tbaa !15
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 3
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 3, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %49 to %union.anon**
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !9
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 3, i32 1
  store i64 0, i64* %52, align 8, !tbaa !12
  %53 = bitcast %union.anon* %50 to i8*
  store i8 0, i8* %53, align 8, !tbaa !15
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 4
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 4, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !9
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 4, i32 1
  store i64 0, i64* %57, align 8, !tbaa !12
  %58 = bitcast %union.anon* %55 to i8*
  store i8 0, i8* %58, align 8, !tbaa !15
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 5
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 5, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %59 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !9
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 5, i32 1
  store i64 0, i64* %62, align 8, !tbaa !12
  %63 = bitcast %union.anon* %60 to i8*
  store i8 0, i8* %63, align 8, !tbaa !15
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 6
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 6, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !9
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 6, i32 1
  store i64 0, i64* %67, align 8, !tbaa !12
  %68 = bitcast %union.anon* %65 to i8*
  store i8 0, i8* %68, align 8, !tbaa !15
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 7
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 7, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !9
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 7, i32 1
  store i64 0, i64* %72, align 8, !tbaa !12
  %73 = bitcast %union.anon* %70 to i8*
  store i8 0, i8* %73, align 8, !tbaa !15
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 8
  %75 = icmp eq %"class.std::__cxx11::basic_string"* %74, %13
  br i1 %75, label %76, label %33

76:                                               ; preds = %30, %33, %0
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %81, label %99

79:                                               ; preds = %85
  %80 = icmp sgt i32 %87, 0
  br i1 %80, label %92, label %99

81:                                               ; preds = %76, %85
  %82 = phi i64 [ %86, %85 ], [ 0, %76 ]
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %82
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %83)
          to label %85 unwind label %90

85:                                               ; preds = %81
  %86 = add nuw nsw i64 %82, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %81, label %79, !llvm.loop !18

90:                                               ; preds = %81
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %202

92:                                               ; preds = %79, %181
  %93 = phi i64 [ %182, %181 ], [ 0, %79 ]
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %93, i32 0, i32 0
  %95 = load i32, i32* %2, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = trunc i64 %93 to i32
  br label %133

99:                                               ; preds = %181, %76, %79
  br i1 %11, label %201, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %8
  br label %190

102:                                              ; preds = %176, %92
  %103 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %104 = getelementptr i8, i8* %103, i64 -24
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 %106, 240
  %108 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %107
  %109 = bitcast i8* %108 to %"class.std::ctype"**
  %110 = load %"class.std::ctype"*, %"class.std::ctype"** %109, align 8, !tbaa !22
  %111 = icmp eq %"class.std::ctype"* %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %102
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %113 unwind label %188

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %102
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 8
  %116 = load i8, i8* %115, align 8, !tbaa !25
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 9, i64 10
  %120 = load i8, i8* %119, align 1, !tbaa !15
  br label %128

121:                                              ; preds = %114
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110)
          to label %122 unwind label %186

122:                                              ; preds = %121
  %123 = bitcast %"class.std::ctype"* %110 to i8 (%"class.std::ctype"*, i8)***
  %124 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %123, align 8, !tbaa !20
  %125 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, i64 6
  %126 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, align 8
  %127 = invoke signext i8 %126(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110, i8 signext 10)
          to label %128 unwind label %186

128:                                              ; preds = %122, %118
  %129 = phi i8 [ %120, %118 ], [ %127, %122 ]
  %130 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %129)
          to label %131 unwind label %186

131:                                              ; preds = %128
  %132 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130)
          to label %181 unwind label %186

133:                                              ; preds = %97, %176
  %134 = phi i64 [ 0, %97 ], [ %177, %176 ]
  %135 = phi i32 [ %95, %97 ], [ %178, %176 ]
  %136 = load i8*, i8** %94, align 16, !tbaa !27
  %137 = getelementptr inbounds i8, i8* %136, i64 %134
  %138 = load i8, i8* %137, align 1, !tbaa !15
  %139 = icmp eq i8 %138, 46
  br i1 %139, label %140, label %174

140:                                              ; preds = %133
  %141 = load i32, i32* %1, align 4
  %142 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @xh, i64 0, i64 0), align 16, !tbaa !5
  %143 = trunc i64 %134 to i32
  %144 = add nsw i32 %142, %143
  %145 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @yh, i64 0, i64 0), align 16, !tbaa !5
  %146 = add nsw i32 %145, %98
  %147 = icmp sgt i32 %144, -1
  %148 = icmp sgt i32 %135, %144
  %149 = select i1 %147, i1 %148, i1 false
  br i1 %149, label %152, label %165

150:                                              ; preds = %174, %370
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %202

152:                                              ; preds = %140
  %153 = icmp sgt i32 %146, -1
  %154 = icmp sgt i32 %141, %146
  %155 = select i1 %153, i1 %154, i1 false
  br i1 %155, label %156, label %165

156:                                              ; preds = %152
  %157 = zext i32 %146 to i64
  %158 = zext i32 %144 to i64
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %157, i32 0, i32 0
  %160 = load i8*, i8** %159, align 16, !tbaa !27
  %161 = getelementptr inbounds i8, i8* %160, i64 %158
  %162 = load i8, i8* %161, align 1, !tbaa !15
  %163 = icmp eq i8 %162, 35
  %164 = zext i1 %163 to i32
  br label %165

165:                                              ; preds = %152, %140, %156
  %166 = phi i32 [ %164, %156 ], [ 0, %140 ], [ 0, %152 ]
  %167 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @xh, i64 0, i64 1), align 4, !tbaa !5
  %168 = add nsw i32 %167, %143
  %169 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @yh, i64 0, i64 1), align 4, !tbaa !5
  %170 = add nsw i32 %169, %98
  %171 = icmp sgt i32 %168, -1
  %172 = icmp sgt i32 %135, %168
  %173 = select i1 %171, i1 %172, i1 false
  br i1 %173, label %218, label %232

174:                                              ; preds = %133
  %175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %176 unwind label %150

176:                                              ; preds = %174, %370
  %177 = add nuw nsw i64 %134, 1
  %178 = load i32, i32* %2, align 4, !tbaa !5
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %177, %179
  br i1 %180, label %133, label %102, !llvm.loop !28

181:                                              ; preds = %131
  %182 = add nuw nsw i64 %93, 1
  %183 = load i32, i32* %1, align 4, !tbaa !5
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %182, %184
  br i1 %185, label %92, label %99, !llvm.loop !29

186:                                              ; preds = %121, %122, %128, %131
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %202

188:                                              ; preds = %112
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %202

190:                                              ; preds = %100, %199
  %191 = phi %"class.std::__cxx11::basic_string"* [ %192, %199 ], [ %101, %100 ]
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %191, i64 -1
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %192, i64 0, i32 0, i32 0
  %194 = load i8*, i8** %193, align 8, !tbaa !27
  %195 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %191, i64 -1, i32 2
  %196 = bitcast %union.anon* %195 to i8*
  %197 = icmp eq i8* %194, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %190
  call void @_ZdlPv(i8* %194) #9
  br label %199

199:                                              ; preds = %190, %198
  %200 = icmp eq %"class.std::__cxx11::basic_string"* %192, %10
  br i1 %200, label %201, label %190

201:                                              ; preds = %199, %99
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

202:                                              ; preds = %186, %188, %150, %90
  %203 = phi { i8*, i32 } [ %91, %90 ], [ %151, %150 ], [ %187, %186 ], [ %189, %188 ]
  br i1 %11, label %217, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %8
  br label %206

206:                                              ; preds = %204, %215
  %207 = phi %"class.std::__cxx11::basic_string"* [ %208, %215 ], [ %205, %204 ]
  %208 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %207, i64 -1
  %209 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %208, i64 0, i32 0, i32 0
  %210 = load i8*, i8** %209, align 8, !tbaa !27
  %211 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %207, i64 -1, i32 2
  %212 = bitcast %union.anon* %211 to i8*
  %213 = icmp eq i8* %210, %212
  br i1 %213, label %215, label %214

214:                                              ; preds = %206
  call void @_ZdlPv(i8* %210) #9
  br label %215

215:                                              ; preds = %206, %214
  %216 = icmp eq %"class.std::__cxx11::basic_string"* %208, %10
  br i1 %216, label %217, label %206

217:                                              ; preds = %215, %202
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  resume { i8*, i32 } %203

218:                                              ; preds = %165
  %219 = icmp sgt i32 %170, -1
  %220 = icmp sgt i32 %141, %170
  %221 = select i1 %219, i1 %220, i1 false
  br i1 %221, label %222, label %232

222:                                              ; preds = %218
  %223 = zext i32 %170 to i64
  %224 = zext i32 %168 to i64
  %225 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %223, i32 0, i32 0
  %226 = load i8*, i8** %225, align 16, !tbaa !27
  %227 = getelementptr inbounds i8, i8* %226, i64 %224
  %228 = load i8, i8* %227, align 1, !tbaa !15
  %229 = icmp eq i8 %228, 35
  %230 = zext i1 %229 to i32
  %231 = add nuw nsw i32 %166, %230
  br label %232

232:                                              ; preds = %222, %218, %165
  %233 = phi i32 [ %231, %222 ], [ %166, %165 ], [ %166, %218 ]
  %234 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @xh, i64 0, i64 2), align 8, !tbaa !5
  %235 = add nsw i32 %234, %143
  %236 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @yh, i64 0, i64 2), align 8, !tbaa !5
  %237 = add nsw i32 %236, %98
  %238 = icmp sgt i32 %235, -1
  %239 = icmp sgt i32 %135, %235
  %240 = select i1 %238, i1 %239, i1 false
  br i1 %240, label %241, label %255

241:                                              ; preds = %232
  %242 = icmp sgt i32 %237, -1
  %243 = icmp sgt i32 %141, %237
  %244 = select i1 %242, i1 %243, i1 false
  br i1 %244, label %245, label %255

245:                                              ; preds = %241
  %246 = zext i32 %237 to i64
  %247 = zext i32 %235 to i64
  %248 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %246, i32 0, i32 0
  %249 = load i8*, i8** %248, align 16, !tbaa !27
  %250 = getelementptr inbounds i8, i8* %249, i64 %247
  %251 = load i8, i8* %250, align 1, !tbaa !15
  %252 = icmp eq i8 %251, 35
  %253 = zext i1 %252 to i32
  %254 = add nuw nsw i32 %233, %253
  br label %255

255:                                              ; preds = %245, %241, %232
  %256 = phi i32 [ %254, %245 ], [ %233, %232 ], [ %233, %241 ]
  %257 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @xh, i64 0, i64 3), align 4, !tbaa !5
  %258 = add nsw i32 %257, %143
  %259 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @yh, i64 0, i64 3), align 4, !tbaa !5
  %260 = add nsw i32 %259, %98
  %261 = icmp sgt i32 %258, -1
  %262 = icmp sgt i32 %135, %258
  %263 = select i1 %261, i1 %262, i1 false
  br i1 %263, label %264, label %278

264:                                              ; preds = %255
  %265 = icmp sgt i32 %260, -1
  %266 = icmp sgt i32 %141, %260
  %267 = select i1 %265, i1 %266, i1 false
  br i1 %267, label %268, label %278

268:                                              ; preds = %264
  %269 = zext i32 %260 to i64
  %270 = zext i32 %258 to i64
  %271 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %269, i32 0, i32 0
  %272 = load i8*, i8** %271, align 16, !tbaa !27
  %273 = getelementptr inbounds i8, i8* %272, i64 %270
  %274 = load i8, i8* %273, align 1, !tbaa !15
  %275 = icmp eq i8 %274, 35
  %276 = zext i1 %275 to i32
  %277 = add nuw nsw i32 %256, %276
  br label %278

278:                                              ; preds = %268, %264, %255
  %279 = phi i32 [ %277, %268 ], [ %256, %255 ], [ %256, %264 ]
  %280 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @xh, i64 0, i64 4), align 16, !tbaa !5
  %281 = add nsw i32 %280, %143
  %282 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @yh, i64 0, i64 4), align 16, !tbaa !5
  %283 = add nsw i32 %282, %98
  %284 = icmp sgt i32 %281, -1
  %285 = icmp sgt i32 %135, %281
  %286 = select i1 %284, i1 %285, i1 false
  br i1 %286, label %287, label %301

287:                                              ; preds = %278
  %288 = icmp sgt i32 %283, -1
  %289 = icmp sgt i32 %141, %283
  %290 = select i1 %288, i1 %289, i1 false
  br i1 %290, label %291, label %301

291:                                              ; preds = %287
  %292 = zext i32 %283 to i64
  %293 = zext i32 %281 to i64
  %294 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %292, i32 0, i32 0
  %295 = load i8*, i8** %294, align 16, !tbaa !27
  %296 = getelementptr inbounds i8, i8* %295, i64 %293
  %297 = load i8, i8* %296, align 1, !tbaa !15
  %298 = icmp eq i8 %297, 35
  %299 = zext i1 %298 to i32
  %300 = add nuw nsw i32 %279, %299
  br label %301

301:                                              ; preds = %291, %287, %278
  %302 = phi i32 [ %300, %291 ], [ %279, %278 ], [ %279, %287 ]
  %303 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @xh, i64 0, i64 5), align 4, !tbaa !5
  %304 = add nsw i32 %303, %143
  %305 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @yh, i64 0, i64 5), align 4, !tbaa !5
  %306 = add nsw i32 %305, %98
  %307 = icmp sgt i32 %304, -1
  %308 = icmp sgt i32 %135, %304
  %309 = select i1 %307, i1 %308, i1 false
  br i1 %309, label %310, label %324

310:                                              ; preds = %301
  %311 = icmp sgt i32 %306, -1
  %312 = icmp sgt i32 %141, %306
  %313 = select i1 %311, i1 %312, i1 false
  br i1 %313, label %314, label %324

314:                                              ; preds = %310
  %315 = zext i32 %306 to i64
  %316 = zext i32 %304 to i64
  %317 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %315, i32 0, i32 0
  %318 = load i8*, i8** %317, align 16, !tbaa !27
  %319 = getelementptr inbounds i8, i8* %318, i64 %316
  %320 = load i8, i8* %319, align 1, !tbaa !15
  %321 = icmp eq i8 %320, 35
  %322 = zext i1 %321 to i32
  %323 = add nuw nsw i32 %302, %322
  br label %324

324:                                              ; preds = %314, %310, %301
  %325 = phi i32 [ %323, %314 ], [ %302, %301 ], [ %302, %310 ]
  %326 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @xh, i64 0, i64 6), align 8, !tbaa !5
  %327 = add nsw i32 %326, %143
  %328 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @yh, i64 0, i64 6), align 8, !tbaa !5
  %329 = add nsw i32 %328, %98
  %330 = icmp sgt i32 %327, -1
  %331 = icmp sgt i32 %135, %327
  %332 = select i1 %330, i1 %331, i1 false
  br i1 %332, label %333, label %347

333:                                              ; preds = %324
  %334 = icmp sgt i32 %329, -1
  %335 = icmp sgt i32 %141, %329
  %336 = select i1 %334, i1 %335, i1 false
  br i1 %336, label %337, label %347

337:                                              ; preds = %333
  %338 = zext i32 %329 to i64
  %339 = zext i32 %327 to i64
  %340 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %338, i32 0, i32 0
  %341 = load i8*, i8** %340, align 16, !tbaa !27
  %342 = getelementptr inbounds i8, i8* %341, i64 %339
  %343 = load i8, i8* %342, align 1, !tbaa !15
  %344 = icmp eq i8 %343, 35
  %345 = zext i1 %344 to i32
  %346 = add nuw nsw i32 %325, %345
  br label %347

347:                                              ; preds = %337, %333, %324
  %348 = phi i32 [ %346, %337 ], [ %325, %324 ], [ %325, %333 ]
  %349 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @xh, i64 0, i64 7), align 4, !tbaa !5
  %350 = add nsw i32 %349, %143
  %351 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @yh, i64 0, i64 7), align 4, !tbaa !5
  %352 = add nsw i32 %351, %98
  %353 = icmp sgt i32 %350, -1
  %354 = icmp sgt i32 %135, %350
  %355 = select i1 %353, i1 %354, i1 false
  br i1 %355, label %356, label %370

356:                                              ; preds = %347
  %357 = icmp sgt i32 %352, -1
  %358 = icmp sgt i32 %141, %352
  %359 = select i1 %357, i1 %358, i1 false
  br i1 %359, label %360, label %370

360:                                              ; preds = %356
  %361 = zext i32 %352 to i64
  %362 = zext i32 %350 to i64
  %363 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %361, i32 0, i32 0
  %364 = load i8*, i8** %363, align 16, !tbaa !27
  %365 = getelementptr inbounds i8, i8* %364, i64 %362
  %366 = load i8, i8* %365, align 1, !tbaa !15
  %367 = icmp eq i8 %366, 35
  %368 = zext i1 %367 to i32
  %369 = add nuw nsw i32 %348, %368
  br label %370

370:                                              ; preds = %360, %356, %347
  %371 = phi i32 [ %369, %360 ], [ %348, %347 ], [ %348, %356 ]
  %372 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %371)
          to label %176 unwind label %150
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s322053896.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !11, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !24, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !24, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!13, !11, i64 0}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
