; ModuleID = 'build_ollvm/programs/91/97.ll'
source_filename = "source-C-CXX/91/97.cpp"
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
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_97.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z3cmpPKvS0_(i8* nocapture readonly %a, i8* nocapture readonly %b) #3 {
entry:
  %0 = bitcast i8* %a to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %b to i32*
  %3 = load i32, i32* %2, align 4
  %cmp = icmp slt i32 %1, %3
  %cond = select i1 %cmp, i32 1, i32 -1
  ret i32 %cond
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %tian = alloca [1005 x i32], align 16
  %king = alloca [1005 x i32], align 16
  %add.ptr12alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %king, i64 0, i64 1
  %0 = bitcast i32* %add.ptr12alteredBB to i8*
  %add.ptr = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian, i64 0, i64 1
  %1 = bitcast i32* %add.ptr to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %tmax.0 = phi i32 [ undef, %entry ], [ %tmax.0.be, %loopEntry.backedge ]
  %kmax.0 = phi i32 [ undef, %entry ], [ %kmax.0.be, %loopEntry.backedge ]
  %tmin.0 = phi i32 [ undef, %entry ], [ %tmin.0.be, %loopEntry.backedge ]
  %kmin.0 = phi i32 [ undef, %entry ], [ %kmin.0.be, %loopEntry.backedge ]
  %cnt.0 = phi i32 [ undef, %entry ], [ %cnt.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 427999335, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 427999335, label %while.cond
    i32 -1456524446, label %while.body
    i32 1048852575, label %for.cond
    i32 -953703455, label %for.body
    i32 -372457095, label %originalBB
    i32 -512847503, label %originalBBpart2
    i32 1930130511, label %for.inc
    i32 717242579, label %for.end
    i32 818895377, label %for.cond2
    i32 820721434, label %for.body4
    i32 -968600675, label %for.inc8
    i32 -256916544, label %for.end10
    i32 -2144641550, label %originalBB72
    i32 -1327748988, label %originalBBpart274
    i32 1445935147, label %for.cond14
    i32 1586899689, label %for.body16
    i32 -826912951, label %if.then
    i32 1767552556, label %originalBB76
    i32 205533153, label %originalBBpart293
    i32 949606380, label %if.else
    i32 1614833965, label %if.then30
    i32 -1808838890, label %originalBB95
    i32 1921941521, label %originalBBpart2133
    i32 1239873467, label %if.else33
    i32 1097248337, label %if.then39
    i32 -2014241226, label %originalBB135
    i32 -1769330852, label %originalBBpart2158
    i32 -1392411096, label %if.else43
    i32 -560745470, label %if.then49
    i32 509251435, label %if.else53
    i32 2071708526, label %originalBB160
    i32 -187456474, label %originalBBpart2162
    i32 219998809, label %if.then59
    i32 2139404832, label %if.end
    i32 1615018549, label %originalBB164
    i32 -527157479, label %originalBBpart2166
    i32 1069886796, label %if.end63
    i32 2002290961, label %originalBB168
    i32 1391207159, label %originalBBpart2170
    i32 241893477, label %if.end64
    i32 1497952234, label %if.end65
    i32 -1018852379, label %originalBB172
    i32 676976952, label %originalBBpart2174
    i32 -1365222736, label %if.end66
    i32 -1585454453, label %for.inc67
    i32 -1935129282, label %for.end69
    i32 -1216736008, label %while.end
    i32 81966488, label %originalBB176
    i32 1286232279, label %originalBBpart2178
    i32 -282681519, label %originalBBalteredBB
    i32 1214528570, label %originalBB72alteredBB
    i32 426750802, label %originalBB76alteredBB
    i32 -1745772642, label %originalBB95alteredBB
    i32 -1544097396, label %originalBB135alteredBB
    i32 608681396, label %originalBB160alteredBB
    i32 1789510951, label %originalBB164alteredBB
    i32 584647388, label %originalBB168alteredBB
    i32 -18724527, label %originalBB172alteredBB
    i32 258795873, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB135alteredBB, %originalBB95alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB176, %while.end, %for.end69, %for.inc67, %if.end66, %originalBBpart2174, %originalBB172, %if.end65, %if.end64, %originalBBpart2170, %originalBB168, %if.end63, %originalBBpart2166, %originalBB164, %if.end, %if.then59, %originalBBpart2162, %originalBB160, %if.else53, %if.then49, %if.else43, %originalBBpart2158, %originalBB135, %if.then39, %if.else33, %originalBBpart2133, %originalBB95, %if.then30, %if.else, %originalBBpart293, %originalBB76, %if.then, %for.body16, %for.cond14, %originalBBpart274, %originalBB72, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB76alteredBB ], [ 1, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB176 ], [ %i.0, %while.end ], [ %i.0, %for.end69 ], [ %.neg, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end65 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.else53 ], [ %i.0, %if.then49 ], [ %i.0, %if.else43 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then39 ], [ %i.0, %if.else33 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then30 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart274 ], [ 1, %originalBB72 ], [ %i.0, %for.end10 ], [ %i.0, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB176 ], [ %j.0, %while.end ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.end65 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.end ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.else53 ], [ %j.0, %if.then49 ], [ %j.0, %if.else43 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB135 ], [ %j.0, %if.then39 ], [ %j.0, %if.else33 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then30 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end10 ], [ %28, %for.inc8 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %tmax.0.be = phi i32 [ %tmax.0, %loopEntry ], [ %tmax.0, %originalBB176alteredBB ], [ %tmax.0, %originalBB172alteredBB ], [ %tmax.0, %originalBB168alteredBB ], [ %tmax.0, %originalBB164alteredBB ], [ %tmax.0, %originalBB160alteredBB ], [ %tmax.0, %originalBB135alteredBB ], [ %tmax.0, %originalBB95alteredBB ], [ %222, %originalBB76alteredBB ], [ 1, %originalBB72alteredBB ], [ %tmax.0, %originalBBalteredBB ], [ %tmax.0, %originalBB176 ], [ %tmax.0, %while.end ], [ %tmax.0, %for.end69 ], [ %tmax.0, %for.inc67 ], [ %tmax.0, %if.end66 ], [ %tmax.0, %originalBBpart2174 ], [ %tmax.0, %originalBB172 ], [ %tmax.0, %if.end65 ], [ %tmax.0, %if.end64 ], [ %tmax.0, %originalBBpart2170 ], [ %tmax.0, %originalBB168 ], [ %tmax.0, %if.end63 ], [ %tmax.0, %originalBBpart2166 ], [ %tmax.0, %originalBB164 ], [ %tmax.0, %if.end ], [ %tmax.0, %if.then59 ], [ %tmax.0, %originalBBpart2162 ], [ %tmax.0, %originalBB160 ], [ %tmax.0, %if.else53 ], [ %tmax.0, %if.then49 ], [ %tmax.0, %if.else43 ], [ %tmax.0, %originalBBpart2158 ], [ %tmax.0, %originalBB135 ], [ %tmax.0, %if.then39 ], [ %tmax.0, %if.else33 ], [ %tmax.0, %originalBBpart2133 ], [ %tmax.0, %originalBB95 ], [ %tmax.0, %if.then30 ], [ %tmax.0, %if.else ], [ %tmax.0, %originalBBpart293 ], [ %.neg44, %originalBB76 ], [ %tmax.0, %if.then ], [ %tmax.0, %for.body16 ], [ %tmax.0, %for.cond14 ], [ %tmax.0, %originalBBpart274 ], [ 1, %originalBB72 ], [ %tmax.0, %for.end10 ], [ %tmax.0, %for.inc8 ], [ %tmax.0, %for.body4 ], [ %tmax.0, %for.cond2 ], [ %tmax.0, %for.end ], [ %tmax.0, %for.inc ], [ %tmax.0, %originalBBpart2 ], [ %tmax.0, %originalBB ], [ %tmax.0, %for.body ], [ %tmax.0, %for.cond ], [ %tmax.0, %while.body ], [ %tmax.0, %while.cond ]
  %kmax.0.be = phi i32 [ %kmax.0, %loopEntry ], [ %kmax.0, %originalBB176alteredBB ], [ %kmax.0, %originalBB172alteredBB ], [ %kmax.0, %originalBB168alteredBB ], [ %kmax.0, %originalBB164alteredBB ], [ %kmax.0, %originalBB160alteredBB ], [ %kmax.0, %originalBB135alteredBB ], [ %226, %originalBB95alteredBB ], [ %223, %originalBB76alteredBB ], [ 1, %originalBB72alteredBB ], [ %kmax.0, %originalBBalteredBB ], [ %kmax.0, %originalBB176 ], [ %kmax.0, %while.end ], [ %kmax.0, %for.end69 ], [ %kmax.0, %for.inc67 ], [ %kmax.0, %if.end66 ], [ %kmax.0, %originalBBpart2174 ], [ %kmax.0, %originalBB172 ], [ %kmax.0, %if.end65 ], [ %kmax.0, %if.end64 ], [ %kmax.0, %originalBBpart2170 ], [ %kmax.0, %originalBB168 ], [ %kmax.0, %if.end63 ], [ %kmax.0, %originalBBpart2166 ], [ %kmax.0, %originalBB164 ], [ %kmax.0, %if.end ], [ %146, %if.then59 ], [ %kmax.0, %originalBBpart2162 ], [ %kmax.0, %originalBB160 ], [ %kmax.0, %if.else53 ], [ %.neg40, %if.then49 ], [ %kmax.0, %if.else43 ], [ %kmax.0, %originalBBpart2158 ], [ %kmax.0, %originalBB135 ], [ %kmax.0, %if.then39 ], [ %kmax.0, %if.else33 ], [ %kmax.0, %originalBBpart2133 ], [ %.neg43, %originalBB95 ], [ %kmax.0, %if.then30 ], [ %kmax.0, %if.else ], [ %kmax.0, %originalBBpart293 ], [ %.neg45, %originalBB76 ], [ %kmax.0, %if.then ], [ %kmax.0, %for.body16 ], [ %kmax.0, %for.cond14 ], [ %kmax.0, %originalBBpart274 ], [ 1, %originalBB72 ], [ %kmax.0, %for.end10 ], [ %kmax.0, %for.inc8 ], [ %kmax.0, %for.body4 ], [ %kmax.0, %for.cond2 ], [ %kmax.0, %for.end ], [ %kmax.0, %for.inc ], [ %kmax.0, %originalBBpart2 ], [ %kmax.0, %originalBB ], [ %kmax.0, %for.body ], [ %kmax.0, %for.cond ], [ %kmax.0, %while.body ], [ %kmax.0, %while.cond ]
  %tmin.0.be = phi i32 [ %tmin.0, %loopEntry ], [ %tmin.0, %originalBB176alteredBB ], [ %tmin.0, %originalBB172alteredBB ], [ %tmin.0, %originalBB168alteredBB ], [ %tmin.0, %originalBB164alteredBB ], [ %tmin.0, %originalBB160alteredBB ], [ %228, %originalBB135alteredBB ], [ %225, %originalBB95alteredBB ], [ %tmin.0, %originalBB76alteredBB ], [ %220, %originalBB72alteredBB ], [ %tmin.0, %originalBBalteredBB ], [ %tmin.0, %originalBB176 ], [ %tmin.0, %while.end ], [ %tmin.0, %for.end69 ], [ %tmin.0, %for.inc67 ], [ %tmin.0, %if.end66 ], [ %tmin.0, %originalBBpart2174 ], [ %tmin.0, %originalBB172 ], [ %tmin.0, %if.end65 ], [ %tmin.0, %if.end64 ], [ %tmin.0, %originalBBpart2170 ], [ %tmin.0, %originalBB168 ], [ %tmin.0, %if.end63 ], [ %tmin.0, %originalBBpart2166 ], [ %tmin.0, %originalBB164 ], [ %tmin.0, %if.end ], [ %145, %if.then59 ], [ %tmin.0, %originalBBpart2162 ], [ %tmin.0, %originalBB160 ], [ %tmin.0, %if.else53 ], [ %122, %if.then49 ], [ %tmin.0, %if.else43 ], [ %tmin.0, %originalBBpart2158 ], [ %107, %originalBB135 ], [ %tmin.0, %if.then39 ], [ %tmin.0, %if.else33 ], [ %tmin.0, %originalBBpart2133 ], [ %85, %originalBB95 ], [ %tmin.0, %if.then30 ], [ %tmin.0, %if.else ], [ %tmin.0, %originalBBpart293 ], [ %tmin.0, %originalBB76 ], [ %tmin.0, %if.then ], [ %tmin.0, %for.body16 ], [ %tmin.0, %for.cond14 ], [ %tmin.0, %originalBBpart274 ], [ %39, %originalBB72 ], [ %tmin.0, %for.end10 ], [ %tmin.0, %for.inc8 ], [ %tmin.0, %for.body4 ], [ %tmin.0, %for.cond2 ], [ %tmin.0, %for.end ], [ %tmin.0, %for.inc ], [ %tmin.0, %originalBBpart2 ], [ %tmin.0, %originalBB ], [ %tmin.0, %for.body ], [ %tmin.0, %for.cond ], [ %tmin.0, %while.body ], [ %tmin.0, %while.cond ]
  %kmin.0.be = phi i32 [ %kmin.0, %loopEntry ], [ %kmin.0, %originalBB176alteredBB ], [ %kmin.0, %originalBB172alteredBB ], [ %kmin.0, %originalBB168alteredBB ], [ %kmin.0, %originalBB164alteredBB ], [ %kmin.0, %originalBB160alteredBB ], [ %229, %originalBB135alteredBB ], [ %kmin.0, %originalBB95alteredBB ], [ %kmin.0, %originalBB76alteredBB ], [ %220, %originalBB72alteredBB ], [ %kmin.0, %originalBBalteredBB ], [ %kmin.0, %originalBB176 ], [ %kmin.0, %while.end ], [ %kmin.0, %for.end69 ], [ %kmin.0, %for.inc67 ], [ %kmin.0, %if.end66 ], [ %kmin.0, %originalBBpart2174 ], [ %kmin.0, %originalBB172 ], [ %kmin.0, %if.end65 ], [ %kmin.0, %if.end64 ], [ %kmin.0, %originalBBpart2170 ], [ %kmin.0, %originalBB168 ], [ %kmin.0, %if.end63 ], [ %kmin.0, %originalBBpart2166 ], [ %kmin.0, %originalBB164 ], [ %kmin.0, %if.end ], [ %kmin.0, %if.then59 ], [ %kmin.0, %originalBBpart2162 ], [ %kmin.0, %originalBB160 ], [ %kmin.0, %if.else53 ], [ %kmin.0, %if.then49 ], [ %kmin.0, %if.else43 ], [ %kmin.0, %originalBBpart2158 ], [ %108, %originalBB135 ], [ %kmin.0, %if.then39 ], [ %kmin.0, %if.else33 ], [ %kmin.0, %originalBBpart2133 ], [ %kmin.0, %originalBB95 ], [ %kmin.0, %if.then30 ], [ %kmin.0, %if.else ], [ %kmin.0, %originalBBpart293 ], [ %kmin.0, %originalBB76 ], [ %kmin.0, %if.then ], [ %kmin.0, %for.body16 ], [ %kmin.0, %for.cond14 ], [ %kmin.0, %originalBBpart274 ], [ %39, %originalBB72 ], [ %kmin.0, %for.end10 ], [ %kmin.0, %for.inc8 ], [ %kmin.0, %for.body4 ], [ %kmin.0, %for.cond2 ], [ %kmin.0, %for.end ], [ %kmin.0, %for.inc ], [ %kmin.0, %originalBBpart2 ], [ %kmin.0, %originalBB ], [ %kmin.0, %for.body ], [ %kmin.0, %for.cond ], [ %kmin.0, %while.body ], [ %kmin.0, %while.cond ]
  %cnt.0.be = phi i32 [ %cnt.0, %loopEntry ], [ %cnt.0, %originalBB176alteredBB ], [ %cnt.0, %originalBB172alteredBB ], [ %cnt.0, %originalBB168alteredBB ], [ %cnt.0, %originalBB164alteredBB ], [ %cnt.0, %originalBB160alteredBB ], [ %227, %originalBB135alteredBB ], [ %224, %originalBB95alteredBB ], [ %221, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ %cnt.0, %originalBBalteredBB ], [ %cnt.0, %originalBB176 ], [ %cnt.0, %while.end ], [ %cnt.0, %for.end69 ], [ %cnt.0, %for.inc67 ], [ %cnt.0, %if.end66 ], [ %cnt.0, %originalBBpart2174 ], [ %cnt.0, %originalBB172 ], [ %cnt.0, %if.end65 ], [ %cnt.0, %if.end64 ], [ %cnt.0, %originalBBpart2170 ], [ %cnt.0, %originalBB168 ], [ %cnt.0, %if.end63 ], [ %cnt.0, %originalBBpart2166 ], [ %cnt.0, %originalBB164 ], [ %cnt.0, %if.end ], [ %144, %if.then59 ], [ %cnt.0, %originalBBpart2162 ], [ %cnt.0, %originalBB160 ], [ %cnt.0, %if.else53 ], [ %121, %if.then49 ], [ %cnt.0, %if.else43 ], [ %cnt.0, %originalBBpart2158 ], [ %.neg41, %originalBB135 ], [ %cnt.0, %if.then39 ], [ %cnt.0, %if.else33 ], [ %cnt.0, %originalBBpart2133 ], [ %.neg42, %originalBB95 ], [ %cnt.0, %if.then30 ], [ %cnt.0, %if.else ], [ %cnt.0, %originalBBpart293 ], [ %63, %originalBB76 ], [ %cnt.0, %if.then ], [ %cnt.0, %for.body16 ], [ %cnt.0, %for.cond14 ], [ %cnt.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %cnt.0, %for.end10 ], [ %cnt.0, %for.inc8 ], [ %cnt.0, %for.body4 ], [ %cnt.0, %for.cond2 ], [ %cnt.0, %for.end ], [ %cnt.0, %for.inc ], [ %cnt.0, %originalBBpart2 ], [ %cnt.0, %originalBB ], [ %cnt.0, %for.body ], [ %cnt.0, %for.cond ], [ %cnt.0, %while.body ], [ %cnt.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 81966488, %originalBB176alteredBB ], [ -1018852379, %originalBB172alteredBB ], [ 2002290961, %originalBB168alteredBB ], [ 1615018549, %originalBB164alteredBB ], [ 2071708526, %originalBB160alteredBB ], [ -2014241226, %originalBB135alteredBB ], [ -1808838890, %originalBB95alteredBB ], [ 1767552556, %originalBB76alteredBB ], [ -2144641550, %originalBB72alteredBB ], [ -372457095, %originalBBalteredBB ], [ %218, %originalBB176 ], [ %209, %while.end ], [ 427999335, %for.end69 ], [ 1445935147, %for.inc67 ], [ -1585454453, %if.end66 ], [ -1365222736, %originalBBpart2174 ], [ %200, %originalBB172 ], [ %191, %if.end65 ], [ 1497952234, %if.end64 ], [ 241893477, %originalBBpart2170 ], [ %182, %originalBB168 ], [ %173, %if.end63 ], [ 1069886796, %originalBBpart2166 ], [ %164, %originalBB164 ], [ %155, %if.end ], [ 2139404832, %if.then59 ], [ %143, %originalBBpart2162 ], [ %142, %originalBB160 ], [ %131, %if.else53 ], [ 1069886796, %if.then49 ], [ %120, %if.else43 ], [ 241893477, %originalBBpart2158 ], [ %117, %originalBB135 ], [ %106, %if.then39 ], [ %97, %if.else33 ], [ 1497952234, %originalBBpart2133 ], [ %94, %originalBB95 ], [ %84, %if.then30 ], [ %75, %if.else ], [ -1365222736, %originalBBpart293 ], [ %72, %originalBB76 ], [ %62, %if.then ], [ %53, %for.body16 ], [ %50, %for.cond14 ], [ 1445935147, %originalBBpart274 ], [ %48, %originalBB72 ], [ %37, %for.end10 ], [ 818895377, %for.inc8 ], [ -968600675, %for.body4 ], [ %27, %for.cond2 ], [ 818895377, %for.end ], [ 1048852575, %for.inc ], [ 1930130511, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ], [ 1048852575, %while.body ], [ %3, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %2 = load i32, i32* %n, align 4
  %tobool.not = icmp eq i32 %2, 0
  %3 = select i1 %tobool.not, i32 -1216736008, i32 -1456524446
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp.not, i32 717242579, i32 -953703455
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -372457095, i32 -282681519
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -512847503, i32 -282681519
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %conv = sext i32 %25 to i64
  call void @qsort(i8* nonnull %1, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %j.0, %26
  %27 = select i1 %cmp3.not, i32 -256916544, i32 820721434
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2144641550, i32 1214528570
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %conv13 = sext i32 %38 to i64
  call void @qsort(i8* nonnull %0, i64 %conv13, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %39 = load i32, i32* %n, align 4
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1327748988, i32 1214528570
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp15.not = icmp sgt i32 %i.0, %49
  %50 = select i1 %cmp15.not, i32 -1935129282, i32 1586899689
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %tmax.0 to i64
  %arrayidx18 = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian, i64 0, i64 %idxprom17
  %51 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %kmax.0 to i64
  %arrayidx20 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king, i64 0, i64 %idxprom19
  %52 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %51, %52
  %53 = select i1 %cmp21, i32 -826912951, i32 949606380
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1767552556, i32 426750802
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %63 = add i32 %cnt.0, 1
  %.neg44 = add i32 %tmax.0, 1
  %.neg45 = add i32 %kmax.0, 1
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 205533153, i32 426750802
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %tmax.0 to i64
  %arrayidx26 = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian, i64 0, i64 %idxprom25
  %73 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %kmax.0 to i64
  %arrayidx28 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king, i64 0, i64 %idxprom27
  %74 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %73, %74
  %75 = select i1 %cmp29, i32 1614833965, i32 1239873467
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1808838890, i32 -1745772642
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %.neg42 = add i32 %cnt.0, -1
  %85 = add i32 %tmin.0, -1
  %.neg43 = add i32 %kmax.0, 1
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1921941521, i32 -1745772642
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %tmin.0 to i64
  %arrayidx35 = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian, i64 0, i64 %idxprom34
  %95 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %kmin.0 to i64
  %arrayidx37 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king, i64 0, i64 %idxprom36
  %96 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %95, %96
  %97 = select i1 %cmp38, i32 1097248337, i32 -1392411096
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2014241226, i32 -1544097396
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %.neg41 = add i32 %cnt.0, 1
  %107 = add i32 %tmin.0, -1
  %108 = add i32 %kmin.0, -1
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1769330852, i32 -1544097396
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %tmin.0 to i64
  %arrayidx45 = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian, i64 0, i64 %idxprom44
  %118 = load i32, i32* %arrayidx45, align 4
  %idxprom46 = sext i32 %kmin.0 to i64
  %arrayidx47 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king, i64 0, i64 %idxprom46
  %119 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %118, %119
  %120 = select i1 %cmp48, i32 -560745470, i32 509251435
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %121 = add i32 %cnt.0, -1
  %122 = add i32 %tmin.0, -1
  %.neg40 = add i32 %kmax.0, 1
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2071708526, i32 608681396
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %tmin.0 to i64
  %arrayidx55 = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian, i64 0, i64 %idxprom54
  %132 = load i32, i32* %arrayidx55, align 4
  %idxprom56 = sext i32 %kmax.0 to i64
  %arrayidx57 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king, i64 0, i64 %idxprom56
  %133 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %132, %133
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -187456474, i32 608681396
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %143 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 219998809, i32 2139404832
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %144 = add i32 %cnt.0, -1
  %145 = add i32 %tmin.0, -1
  %146 = add i32 %kmax.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1615018549, i32 1789510951
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -527157479, i32 1789510951
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 2002290961, i32 584647388
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1391207159, i32 584647388
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1018852379, i32 -18724527
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 676976952, i32 -18724527
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %cnt.0, 200
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 81966488, i32 258795873
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1286232279, i32 258795873
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %n, align 4
  %conv13alteredBB = sext i32 %219 to i64
  call void @qsort(i8* nonnull %0, i64 %conv13alteredBB, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %220 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %221 = add i32 %cnt.0, 1
  %222 = add i32 %tmax.0, 1
  %223 = add i32 %kmax.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %224 = add i32 %cnt.0, -1
  %225 = add i32 %tmin.0, -1
  %226 = add i32 %kmax.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %cnt.0, 1
  %228 = add i32 %tmin.0, -1
  %229 = add i32 %kmin.0, -1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_97.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1163075389, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1163075389, label %first
    i32 -1876708325, label %originalBB
    i32 -701917285, label %originalBBpart2
    i32 1898072807, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1876708325, i32 1898072807
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -701917285, i32 1898072807
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1876708325, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
