; ModuleID = 'Project_CodeNet_C++1400/p03503/s622068695.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s622068695.cpp"
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
@Mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s622068695.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = load i64, i64* @Mod, align 8, !tbaa !5
  %3 = mul i64 %2, -100
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = call i8* @llvm.stacksave()
  %8 = alloca [10 x i64], i64 %6, align 16
  %9 = load i64, i64* %1, align 8, !tbaa !5
  %10 = alloca [11 x i64], i64 %9, align 16
  %11 = icmp sgt i64 %9, 0
  br i1 %11, label %12, label %68

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %34, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 %13, i64 0
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 %13, i64 1
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 %13, i64 2
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %18)
  %20 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 %13, i64 3
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %20)
  %22 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 %13, i64 4
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %22)
  %24 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 %13, i64 5
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %24)
  %26 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 %13, i64 6
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %26)
  %28 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 %13, i64 7
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %28)
  %30 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 %13, i64 8
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %30)
  %32 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 %13, i64 9
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %32)
  %34 = add nuw nsw i64 %13, 1
  %35 = load i64, i64* %1, align 8, !tbaa !5
  %36 = icmp sgt i64 %35, %34
  br i1 %36, label %12, label %37, !llvm.loop !9

37:                                               ; preds = %12
  %38 = icmp sgt i64 %35, 0
  br i1 %38, label %39, label %68

39:                                               ; preds = %37, %39
  %40 = phi i64 [ %63, %39 ], [ 0, %37 ]
  %41 = getelementptr inbounds [11 x i64], [11 x i64]* %10, i64 %40, i64 0
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %41)
  %43 = getelementptr inbounds [11 x i64], [11 x i64]* %10, i64 %40, i64 1
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %43)
  %45 = getelementptr inbounds [11 x i64], [11 x i64]* %10, i64 %40, i64 2
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %45)
  %47 = getelementptr inbounds [11 x i64], [11 x i64]* %10, i64 %40, i64 3
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %47)
  %49 = getelementptr inbounds [11 x i64], [11 x i64]* %10, i64 %40, i64 4
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %49)
  %51 = getelementptr inbounds [11 x i64], [11 x i64]* %10, i64 %40, i64 5
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %51)
  %53 = getelementptr inbounds [11 x i64], [11 x i64]* %10, i64 %40, i64 6
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %53)
  %55 = getelementptr inbounds [11 x i64], [11 x i64]* %10, i64 %40, i64 7
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %55)
  %57 = getelementptr inbounds [11 x i64], [11 x i64]* %10, i64 %40, i64 8
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %57)
  %59 = getelementptr inbounds [11 x i64], [11 x i64]* %10, i64 %40, i64 9
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %59)
  %61 = getelementptr inbounds [11 x i64], [11 x i64]* %10, i64 %40, i64 10
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %61)
  %63 = add nuw nsw i64 %40, 1
  %64 = load i64, i64* %1, align 8, !tbaa !5
  %65 = icmp sgt i64 %64, %63
  br i1 %65, label %39, label %66, !llvm.loop !11

66:                                               ; preds = %39
  %67 = icmp sgt i64 %64, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %0, %37, %66
  br label %107

69:                                               ; preds = %66, %102
  %70 = phi i32 [ %105, %102 ], [ 1, %66 ]
  %71 = phi i64 [ %104, %102 ], [ %3, %66 ]
  %72 = and i32 %70, 1
  %73 = icmp eq i32 %72, 0
  %74 = and i32 %70, 2
  %75 = icmp eq i32 %74, 0
  %76 = and i32 %70, 4
  %77 = icmp eq i32 %76, 0
  %78 = and i32 %70, 8
  %79 = icmp eq i32 %78, 0
  %80 = and i32 %70, 16
  %81 = icmp eq i32 %80, 0
  %82 = and i32 %70, 32
  %83 = icmp eq i32 %82, 0
  %84 = and i32 %70, 64
  %85 = icmp eq i32 %84, 0
  %86 = trunc i32 %70 to i8
  %87 = icmp sgt i8 %86, -1
  %88 = and i32 %70, 256
  %89 = icmp eq i32 %88, 0
  %90 = and i32 %70, 512
  %91 = icmp eq i32 %90, 0
  br label %99

92:                                               ; preds = %99
  %93 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 %100, i64 0
  %94 = load i64, i64* %93, align 16, !tbaa !5
  %95 = icmp eq i64 %94, 1
  %96 = zext i1 %95 to i32
  br label %97

97:                                               ; preds = %92, %99
  %98 = phi i32 [ 0, %99 ], [ %96, %92 ]
  br i1 %75, label %152, label %146

99:                                               ; preds = %69, %216
  %100 = phi i64 [ 0, %69 ], [ %222, %216 ]
  %101 = phi i64 [ 0, %69 ], [ %221, %216 ]
  br i1 %73, label %97, label %92

102:                                              ; preds = %216
  %103 = icmp slt i64 %71, %221
  %104 = select i1 %103, i64 %221, i64 %71
  %105 = add nuw nsw i32 %70, 1
  %106 = icmp eq i32 %105, 1024
  br i1 %106, label %114, label %69, !llvm.loop !12

107:                                              ; preds = %107, %68
  %108 = phi i32 [ 1, %68 ], [ %112, %107 ]
  %109 = phi i64 [ %3, %68 ], [ %111, %107 ]
  %110 = icmp sgt i64 %109, 0
  %111 = select i1 %110, i64 %109, i64 0
  %112 = add nuw nsw i32 %108, 3
  %113 = icmp eq i32 %112, 1024
  br i1 %113, label %114, label %107, !llvm.loop !12

114:                                              ; preds = %107, %102
  %115 = phi i64 [ %104, %102 ], [ %111, %107 ]
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %115)
  %117 = bitcast %"class.std::basic_ostream"* %116 to i8**
  %118 = load i8*, i8** %117, align 8, !tbaa !13
  %119 = getelementptr i8, i8* %118, i64 -24
  %120 = bitcast i8* %119 to i64*
  %121 = load i64, i64* %120, align 8
  %122 = bitcast %"class.std::basic_ostream"* %116 to i8*
  %123 = add nsw i64 %121, 240
  %124 = getelementptr inbounds i8, i8* %122, i64 %123
  %125 = bitcast i8* %124 to %"class.std::ctype"**
  %126 = load %"class.std::ctype"*, %"class.std::ctype"** %125, align 8, !tbaa !15
  %127 = icmp eq %"class.std::ctype"* %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %114
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

129:                                              ; preds = %114
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %126, i64 0, i32 8
  %131 = load i8, i8* %130, align 8, !tbaa !19
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %126, i64 0, i32 9, i64 10
  %135 = load i8, i8* %134, align 1, !tbaa !21
  br label %142

136:                                              ; preds = %129
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %126)
  %137 = bitcast %"class.std::ctype"* %126 to i8 (%"class.std::ctype"*, i8)***
  %138 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %137, align 8, !tbaa !13
  %139 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, i64 6
  %140 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, align 8
  %141 = call signext i8 %140(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %126, i8 signext 10)
  br label %142

142:                                              ; preds = %133, %136
  %143 = phi i8 [ %135, %133 ], [ %141, %136 ]
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i8 signext %143)
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144)
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret i32 0

146:                                              ; preds = %97
  %147 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 %100, i64 1
  %148 = load i64, i64* %147, align 8, !tbaa !5
  %149 = icmp eq i64 %148, 1
  %150 = zext i1 %149 to i32
  %151 = add nuw nsw i32 %98, %150
  br label %152

152:                                              ; preds = %146, %97
  %153 = phi i32 [ %98, %97 ], [ %151, %146 ]
  br i1 %77, label %160, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 %100, i64 2
  %156 = load i64, i64* %155, align 16, !tbaa !5
  %157 = icmp eq i64 %156, 1
  %158 = zext i1 %157 to i32
  %159 = add nuw nsw i32 %153, %158
  br label %160

160:                                              ; preds = %154, %152
  %161 = phi i32 [ %153, %152 ], [ %159, %154 ]
  br i1 %79, label %168, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 %100, i64 3
  %164 = load i64, i64* %163, align 8, !tbaa !5
  %165 = icmp eq i64 %164, 1
  %166 = zext i1 %165 to i32
  %167 = add nuw nsw i32 %161, %166
  br label %168

168:                                              ; preds = %162, %160
  %169 = phi i32 [ %161, %160 ], [ %167, %162 ]
  br i1 %81, label %176, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 %100, i64 4
  %172 = load i64, i64* %171, align 16, !tbaa !5
  %173 = icmp eq i64 %172, 1
  %174 = zext i1 %173 to i32
  %175 = add nuw nsw i32 %169, %174
  br label %176

176:                                              ; preds = %170, %168
  %177 = phi i32 [ %169, %168 ], [ %175, %170 ]
  br i1 %83, label %184, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 %100, i64 5
  %180 = load i64, i64* %179, align 8, !tbaa !5
  %181 = icmp eq i64 %180, 1
  %182 = zext i1 %181 to i32
  %183 = add nuw nsw i32 %177, %182
  br label %184

184:                                              ; preds = %178, %176
  %185 = phi i32 [ %177, %176 ], [ %183, %178 ]
  br i1 %85, label %192, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 %100, i64 6
  %188 = load i64, i64* %187, align 16, !tbaa !5
  %189 = icmp eq i64 %188, 1
  %190 = zext i1 %189 to i32
  %191 = add nuw nsw i32 %185, %190
  br label %192

192:                                              ; preds = %186, %184
  %193 = phi i32 [ %185, %184 ], [ %191, %186 ]
  br i1 %87, label %200, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 %100, i64 7
  %196 = load i64, i64* %195, align 8, !tbaa !5
  %197 = icmp eq i64 %196, 1
  %198 = zext i1 %197 to i32
  %199 = add nuw nsw i32 %193, %198
  br label %200

200:                                              ; preds = %194, %192
  %201 = phi i32 [ %193, %192 ], [ %199, %194 ]
  br i1 %89, label %208, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 %100, i64 8
  %204 = load i64, i64* %203, align 16, !tbaa !5
  %205 = icmp eq i64 %204, 1
  %206 = zext i1 %205 to i32
  %207 = add nuw nsw i32 %201, %206
  br label %208

208:                                              ; preds = %202, %200
  %209 = phi i32 [ %201, %200 ], [ %207, %202 ]
  br i1 %91, label %216, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 %100, i64 9
  %212 = load i64, i64* %211, align 8, !tbaa !5
  %213 = icmp eq i64 %212, 1
  %214 = zext i1 %213 to i32
  %215 = add nuw nsw i32 %209, %214
  br label %216

216:                                              ; preds = %210, %208
  %217 = phi i32 [ %209, %208 ], [ %215, %210 ]
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds [11 x i64], [11 x i64]* %10, i64 %100, i64 %218
  %220 = load i64, i64* %219, align 8, !tbaa !5
  %221 = add nsw i64 %220, %101
  %222 = add nuw nsw i64 %100, 1
  %223 = icmp eq i64 %222, %64
  br i1 %223, label %102, label %99, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s622068695.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
